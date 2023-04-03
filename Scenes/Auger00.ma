//Maya ASCII 2023 scene
//Name: Auger00.ma
//Last modified: Sun, Apr 02, 2023 04:33:49 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "656BF1D7-455E-B662-B54D-8CA04F3850CC";
createNode transform -s -n "persp";
	rename -uid "E08BAC77-4ACA-0D51-8569-E292FA14EBD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -48.246107387545777 -3.3164129000871512 -118.98108662489997 ;
	setAttr ".r" -type "double3" 361.46164721345781 -2675.4000000030073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7B6124C-4793-27E8-F805-A8A8172C9E38";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 135.74019905912644;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.077254652976989746 19.309387253411174 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FA1674A0-4C0E-D534-2574-3E8C3C4015E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7607179943332718 1000.1 2.2577672029364777 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61C24C3D-43DC-F16C-1408-C88048421EDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.847557594382639;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3E8E5ED4-40F3-BB96-9B30-51A2989CAECC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23925700297889374 11.697241840708864 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E97C0EB-455A-B805-84D5-02A5DD53BE47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.294770880579502;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4BC4D06-4B3A-8DFD-A764-C88F1B403B21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC8B7C00-43D7-58F4-07FC-B1A865EDDF70";
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
createNode transform -n "pHelix1";
	rename -uid "220909EA-4EBC-309E-8A97-0A9DDCDB7ADC";
	setAttr ".t" -type "double3" 0 4.0524571754612211 0 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "2C771D0C-473C-3DAD-5BF8-56A7C29400F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000131130218506 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 767 ".pt";
	setAttr ".pt[0]" -type "float3" 2.5331974e-07 0.98160398 4.0233164e-07 ;
	setAttr ".pt[1]" -type "float3" 7.0780516e-08 0.26259074 4.4703484e-08 ;
	setAttr ".pt[2]" -type "float3" -1.0107028 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" -2.2351742e-08 -0.24847522 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" -3.1292439e-07 0.9816047 2.7939677e-07 ;
	setAttr ".pt[5]" -type "float3" -1.0430813e-07 0.23661642 -4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" -1.0027324 0 0.12667474 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-09 -0.24847522 -7.5995922e-07 ;
	setAttr ".pt[8]" -type "float3" -2.682209e-07 0.98160368 -1.8626451e-07 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-08 0.16897044 4.1723251e-07 ;
	setAttr ".pt[10]" -type "float3" -0.97894984 -2.9802322e-08 0.25135174 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 -0.24847518 -1.5646219e-07 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-08 0.98160446 1.6391277e-07 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-08 0.086417571 -1.1920929e-07 ;
	setAttr ".pt[14]" -type "float3" -0.93972784 -1.4901161e-08 0.37206435 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-09 -0.24847525 1.0058284e-07 ;
	setAttr ".pt[16]" -type "float3" -1.0430813e-07 0.98160446 -2.5331974e-07 ;
	setAttr ".pt[17]" -type "float3" 4.4703484e-08 0.021621779 1.7881393e-07 ;
	setAttr ".pt[18]" -type "float3" -0.88568574 4.0978193e-08 0.48691007 ;
	setAttr ".pt[19]" -type "float3" -1.8626451e-09 -0.24847518 1.8626451e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0.9816035 -8.1956387e-07 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-08 -1.4901161e-07 3.8743019e-07 ;
	setAttr ".pt[22]" -type "float3" -0.81767595 0 0.59407634 ;
	setAttr ".pt[23]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.98160422 8.046627e-07 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[26]" -type "float3" -0.73677027 1.4901161e-08 0.69187367 ;
	setAttr ".pt[27]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[28]" -type "float3" 4.4703484e-08 0.9816041 -3.8743019e-07 ;
	setAttr ".pt[29]" -type "float3" 2.9802322e-08 8.9406967e-08 8.9406967e-08 ;
	setAttr ".pt[30]" -type "float3" -0.64424604 -2.9802322e-08 0.77875984 ;
	setAttr ".pt[31]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[32]" -type "float3" 1.8626451e-09 0.98160422 -1.3411045e-06 ;
	setAttr ".pt[33]" -type "float3" 1.4901161e-08 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[34]" -type "float3" -0.54156148 7.4505806e-09 0.85336459 ;
	setAttr ".pt[35]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[36]" -type "float3" 7.4505806e-09 0.98160422 -8.9406967e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" -0.43033615 -3.7252903e-09 0.91451132 ;
	setAttr ".pt[39]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[40]" -type "float3" -2.6077032e-08 0.98160422 -2.682209e-07 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" -0.31232411 1.8626451e-09 0.96123546 ;
	setAttr ".pt[43]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[44]" -type "float3" -1.1175871e-07 0.98160422 9.8347664e-07 ;
	setAttr ".pt[45]" -type "float3" -9.3132257e-10 0 4.6566129e-09 ;
	setAttr ".pt[46]" -type "float3" -0.18938656 0 0.99280059 ;
	setAttr ".pt[47]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[48]" -type "float3" -2.2351742e-07 0.98160422 -6.5565109e-07 ;
	setAttr ".pt[49]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[50]" -type "float3" -0.063462272 0 1.0087081 ;
	setAttr ".pt[51]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[52]" -type "float3" 5.2154064e-07 0.98160422 -6.5565109e-07 ;
	setAttr ".pt[54]" -type "float3" 0.063462868 0 1.0087081 ;
	setAttr ".pt[55]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[56]" -type "float3" -1.3411045e-07 0.98160422 -9.2387199e-07 ;
	setAttr ".pt[58]" -type "float3" 0.18938719 0 0.99280047 ;
	setAttr ".pt[59]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[60]" -type "float3" 4.0978193e-08 0.98160422 -1.1324883e-06 ;
	setAttr ".pt[62]" -type "float3" 0.3123247 0 0.96123534 ;
	setAttr ".pt[63]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[64]" -type "float3" 5.5879354e-09 0.98160422 -1.1920929e-07 ;
	setAttr ".pt[66]" -type "float3" 0.43033656 0 0.91451097 ;
	setAttr ".pt[67]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[68]" -type "float3" -2.2351742e-08 0.98160422 -1.6987324e-06 ;
	setAttr ".pt[70]" -type "float3" 0.5415619 0 0.85336411 ;
	setAttr ".pt[71]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[72]" -type "float3" -3.7252903e-09 0.98160422 -1.4901161e-07 ;
	setAttr ".pt[74]" -type "float3" 0.64424652 0 0.77875948 ;
	setAttr ".pt[75]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[76]" -type "float3" -2.682209e-07 0.98160422 7.4505806e-07 ;
	setAttr ".pt[78]" -type "float3" 0.73677075 0 0.69187337 ;
	setAttr ".pt[79]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[80]" -type "float3" 1.4901161e-08 0.98160422 4.3213367e-07 ;
	setAttr ".pt[82]" -type "float3" 0.81767607 0 0.5940758 ;
	setAttr ".pt[83]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[84]" -type "float3" -4.4703484e-08 0.98160422 4.0233135e-07 ;
	setAttr ".pt[86]" -type "float3" 0.88568574 0 0.48690924 ;
	setAttr ".pt[87]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[88]" -type "float3" 2.0861626e-07 0.98160422 -3.1292439e-07 ;
	setAttr ".pt[90]" -type "float3" 0.93972784 0 0.37206391 ;
	setAttr ".pt[91]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[92]" -type "float3" 4.61936e-07 0.98160422 -1.5646219e-07 ;
	setAttr ".pt[94]" -type "float3" 0.97894984 0 0.25135085 ;
	setAttr ".pt[95]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[96]" -type "float3" -7.4505806e-08 0.98160422 1.8626451e-08 ;
	setAttr ".pt[98]" -type "float3" 1.002733 0 0.12667391 ;
	setAttr ".pt[99]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[100]" -type "float3" 2.8312206e-07 0.98160422 3.4106051e-13 ;
	setAttr ".pt[102]" -type "float3" 1.0107027 0 -7.6039856e-07 ;
	setAttr ".pt[103]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[104]" -type "float3" 3.5762787e-07 0.98160422 7.8231096e-08 ;
	setAttr ".pt[106]" -type "float3" 1.0027328 0 -0.12667546 ;
	setAttr ".pt[107]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[108]" -type "float3" 3.7252903e-07 0.98160422 -1.1920929e-07 ;
	setAttr ".pt[110]" -type "float3" 0.97894937 0 -0.2513524 ;
	setAttr ".pt[111]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[112]" -type "float3" -4.4703484e-08 0.98160422 4.9173832e-07 ;
	setAttr ".pt[114]" -type "float3" 0.93972737 0 -0.37206522 ;
	setAttr ".pt[115]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[116]" -type "float3" -1.6391277e-07 0.98160422 5.9604645e-08 ;
	setAttr ".pt[118]" -type "float3" 0.88568509 0 -0.48691046 ;
	setAttr ".pt[119]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[120]" -type "float3" -7.4505806e-08 0.98160422 6.8545341e-07 ;
	setAttr ".pt[122]" -type "float3" 0.81767476 0 -0.59407687 ;
	setAttr ".pt[123]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[124]" -type "float3" -3.7252903e-08 0.98160422 -5.9604645e-07 ;
	setAttr ".pt[126]" -type "float3" 0.73676974 0 -0.69187415 ;
	setAttr ".pt[127]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[128]" -type "float3" -7.4505806e-09 0.98160422 5.9604645e-08 ;
	setAttr ".pt[130]" -type "float3" 0.64424521 0 -0.77876031 ;
	setAttr ".pt[131]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[132]" -type "float3" 7.4505806e-09 0.98160422 6.2584877e-07 ;
	setAttr ".pt[134]" -type "float3" 0.54156053 0 -0.85336524 ;
	setAttr ".pt[135]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[136]" -type "float3" 2.6077032e-08 0.98160422 0 ;
	setAttr ".pt[138]" -type "float3" 0.4303351 0 -0.9145118 ;
	setAttr ".pt[139]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[140]" -type "float3" 1.2665987e-07 0.98160422 -1.4901161e-07 ;
	setAttr ".pt[142]" -type "float3" 0.312323 0 -0.96123558 ;
	setAttr ".pt[143]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[144]" -type "float3" 1.7136335e-07 0.98160422 1.0728836e-06 ;
	setAttr ".pt[146]" -type "float3" 0.1893854 0 -0.99280077 ;
	setAttr ".pt[147]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[148]" -type "float3" 2.0861626e-07 0.98160422 9.5367432e-07 ;
	setAttr ".pt[150]" -type "float3" 0.063461073 0 -1.008708 ;
	setAttr ".pt[151]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[152]" -type "float3" 1.937151e-07 0.98160422 8.6426735e-07 ;
	setAttr ".pt[154]" -type "float3" -0.063464053 0 -1.008708 ;
	setAttr ".pt[155]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[156]" -type "float3" 2.2351742e-08 0.98160422 4.1723251e-07 ;
	setAttr ".pt[158]" -type "float3" -0.18938832 0 -0.9928 ;
	setAttr ".pt[159]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[160]" -type "float3" 1.8253922e-07 0.98160422 -5.9604645e-08 ;
	setAttr ".pt[162]" -type "float3" -0.31232584 0 -0.96123469 ;
	setAttr ".pt[163]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[164]" -type "float3" -1.8626451e-09 0.98160422 5.0663948e-07 ;
	setAttr ".pt[166]" -type "float3" -0.4303377 0 -0.91451013 ;
	setAttr ".pt[167]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.98160422 1.013279e-06 ;
	setAttr ".pt[170]" -type "float3" -0.54156303 0 -0.85336328 ;
	setAttr ".pt[171]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[172]" -type "float3" 3.7252903e-08 0.98160422 7.1525574e-07 ;
	setAttr ".pt[174]" -type "float3" -0.64424741 0 -0.77875847 ;
	setAttr ".pt[175]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[176]" -type "float3" -1.4901161e-08 0.98160422 -1.7881393e-07 ;
	setAttr ".pt[178]" -type "float3" -0.736772 0 -0.691872 ;
	setAttr ".pt[179]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[180]" -type "float3" -4.0233135e-07 0.98160422 2.3841858e-07 ;
	setAttr ".pt[182]" -type "float3" -0.81767666 0 -0.59407443 ;
	setAttr ".pt[183]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[184]" -type "float3" 7.4505806e-08 0.98160422 -1.6391277e-07 ;
	setAttr ".pt[186]" -type "float3" -0.88568634 0 -0.48690802 ;
	setAttr ".pt[187]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[188]" -type "float3" 1.3411045e-07 0.98160422 2.9802322e-08 ;
	setAttr ".pt[190]" -type "float3" -0.93972808 0 -0.37206256 ;
	setAttr ".pt[191]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[192]" -type "float3" -3.4272671e-07 0.98160422 7.4505806e-08 ;
	setAttr ".pt[194]" -type "float3" -0.97895008 0 -0.25134945 ;
	setAttr ".pt[195]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[196]" -type "float3" -4.1723251e-07 0.98160422 6.7055225e-08 ;
	setAttr ".pt[198]" -type "float3" -1.0027331 0 -0.12667248 ;
	setAttr ".pt[199]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[200]" -type "float3" -2.8312206e-07 0.98160422 -9.6633812e-13 ;
	setAttr ".pt[202]" -type "float3" -1.0107027 0 2.2142551e-06 ;
	setAttr ".pt[203]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[204]" -type "float3" 1.6391277e-07 0.98160422 -1.15484e-07 ;
	setAttr ".pt[206]" -type "float3" -1.0027325 0 0.12667689 ;
	setAttr ".pt[207]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[208]" -type "float3" -5.9604645e-08 0.98160422 6.7055225e-08 ;
	setAttr ".pt[210]" -type "float3" -0.97894889 0 0.25135371 ;
	setAttr ".pt[211]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[212]" -type "float3" 7.4505806e-08 0.98160422 -1.4901161e-08 ;
	setAttr ".pt[214]" -type "float3" -0.93972665 0 0.37206659 ;
	setAttr ".pt[215]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[216]" -type "float3" 1.3411045e-07 0.98160422 -1.4901161e-07 ;
	setAttr ".pt[218]" -type "float3" -0.88568419 0 0.48691171 ;
	setAttr ".pt[219]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[220]" -type "float3" 8.9406967e-08 0.98160422 -5.364418e-07 ;
	setAttr ".pt[222]" -type "float3" -0.81767416 0 0.59407812 ;
	setAttr ".pt[223]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[224]" -type "float3" -2.9802322e-08 0.98160422 6.8545341e-07 ;
	setAttr ".pt[226]" -type "float3" -0.73676872 0 0.69187552 ;
	setAttr ".pt[227]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[228]" -type "float3" 8.5681677e-08 0.98160422 6.2584877e-07 ;
	setAttr ".pt[230]" -type "float3" -0.64424413 0 0.77876151 ;
	setAttr ".pt[231]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[232]" -type "float3" 1.8626451e-08 0.98160422 -8.9406967e-08 ;
	setAttr ".pt[234]" -type "float3" -0.54155946 0 0.85336566 ;
	setAttr ".pt[235]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[236]" -type "float3" -1.8626451e-08 0.98160422 2.3841858e-07 ;
	setAttr ".pt[238]" -type "float3" -0.43033391 0 0.91451222 ;
	setAttr ".pt[239]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[240]" -type "float3" 2.3469329e-07 0.98160422 6.2584877e-07 ;
	setAttr ".pt[242]" -type "float3" -0.31232178 0 0.96123612 ;
	setAttr ".pt[243]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[244]" -type "float3" -7.4505806e-08 0.98160422 -2.682209e-07 ;
	setAttr ".pt[246]" -type "float3" -0.1893841 0 0.99280095 ;
	setAttr ".pt[247]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[248]" -type "float3" -1.3411045e-07 0.98160422 -4.7683716e-07 ;
	setAttr ".pt[250]" -type "float3" -0.063459799 0 1.0087085 ;
	setAttr ".pt[251]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[252]" -type "float3" 3.1292439e-07 0.98160422 -8.9406967e-07 ;
	setAttr ".pt[254]" -type "float3" 0.063465334 0 1.008708 ;
	setAttr ".pt[255]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[256]" -type "float3" 1.937151e-07 0.98160422 4.4703484e-07 ;
	setAttr ".pt[258]" -type "float3" 0.18938908 0 0.99279988 ;
	setAttr ".pt[259]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[260]" -type "float3" 1.1920929e-07 0.98160422 -1.1920929e-07 ;
	setAttr ".pt[262]" -type "float3" 0.31232649 0 0.96123457 ;
	setAttr ".pt[263]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[264]" -type "float3" -3.1664968e-08 0.98160422 -8.9406967e-07 ;
	setAttr ".pt[266]" -type "float3" 0.4303385 0 0.91451001 ;
	setAttr ".pt[267]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[268]" -type "float3" 9.3132257e-08 0.98160422 -4.1723251e-07 ;
	setAttr ".pt[270]" -type "float3" 0.54156369 0 0.85336322 ;
	setAttr ".pt[271]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[272]" -type "float3" -2.2351742e-08 0.98160422 -1.4901161e-07 ;
	setAttr ".pt[274]" -type "float3" 0.64424807 0 0.77875805 ;
	setAttr ".pt[275]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[276]" -type "float3" 1.1920929e-07 0.98160422 1.4901161e-07 ;
	setAttr ".pt[278]" -type "float3" 0.73677218 0 0.69187158 ;
	setAttr ".pt[279]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[280]" -type "float3" 2.682209e-07 0.98160422 -2.8312206e-07 ;
	setAttr ".pt[282]" -type "float3" 0.81767702 0 0.59407395 ;
	setAttr ".pt[283]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[284]" -type "float3" -2.9802322e-08 0.98160422 1.937151e-07 ;
	setAttr ".pt[286]" -type "float3" 0.88568664 0 0.4869073 ;
	setAttr ".pt[287]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[288]" -type "float3" -1.0430813e-07 0.98160422 1.1920929e-07 ;
	setAttr ".pt[290]" -type "float3" 0.93972838 0 0.37206191 ;
	setAttr ".pt[291]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[292]" -type "float3" 3.2782555e-07 0.98160422 -7.4505806e-09 ;
	setAttr ".pt[294]" -type "float3" 0.97895026 0 0.25134879 ;
	setAttr ".pt[295]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[296]" -type "float3" 2.3841858e-07 0.98160422 -1.1175871e-08 ;
	setAttr ".pt[298]" -type "float3" 1.0027332 0 0.12667185 ;
	setAttr ".pt[299]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[300]" -type "float3" 2.8312206e-07 0.98160422 2.7284841e-12 ;
	setAttr ".pt[302]" -type "float3" 1.0107027 0 -2.8648776e-06 ;
	setAttr ".pt[303]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[304]" -type "float3" -2.8312206e-07 0.98160422 1.7881393e-07 ;
	setAttr ".pt[306]" -type "float3" 1.0027325 0 -0.1266775 ;
	setAttr ".pt[307]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[308]" -type "float3" 1.3411045e-07 0.98160422 -1.0430813e-07 ;
	setAttr ".pt[310]" -type "float3" 0.97894859 0 -0.2513544 ;
	setAttr ".pt[311]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[312]" -type "float3" 1.3411045e-07 0.98160422 -4.0233135e-07 ;
	setAttr ".pt[314]" -type "float3" 0.93972629 0 -0.37206721 ;
	setAttr ".pt[315]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[316]" -type "float3" -2.9802322e-08 0.98160422 4.3213367e-07 ;
	setAttr ".pt[318]" -type "float3" 0.88568395 0 -0.48691237 ;
	setAttr ".pt[319]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[320]" -type "float3" -1.6391277e-07 0.98160422 1.7881393e-07 ;
	setAttr ".pt[322]" -type "float3" 0.81767374 0 -0.59407848 ;
	setAttr ".pt[323]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[324]" -type "float3" -6.7055225e-08 0.98160422 -8.9406967e-08 ;
	setAttr ".pt[326]" -type "float3" 0.73676813 0 -0.69187593 ;
	setAttr ".pt[327]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[328]" -type "float3" 5.2154064e-08 0.98160422 -5.364418e-07 ;
	setAttr ".pt[330]" -type "float3" 0.64424336 0 -0.77876192 ;
	setAttr ".pt[331]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[332]" -type "float3" 9.3132257e-09 0.98160422 2.682209e-07 ;
	setAttr ".pt[334]" -type "float3" 0.54155862 0 -0.85336596 ;
	setAttr ".pt[335]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[336]" -type "float3" -9.3132257e-09 0.98160422 -2.3841858e-07 ;
	setAttr ".pt[338]" -type "float3" 0.43033317 0 -0.91451228 ;
	setAttr ".pt[339]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[340]" -type "float3" 4.0978193e-08 0.98160422 -5.9604645e-07 ;
	setAttr ".pt[342]" -type "float3" 0.31232095 0 -0.96123618 ;
	setAttr ".pt[343]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[344]" -type "float3" -5.2154064e-08 0.98160422 5.9604645e-07 ;
	setAttr ".pt[346]" -type "float3" 0.18938336 0 -0.99280095 ;
	setAttr ".pt[347]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[348]" -type "float3" 7.4505806e-08 0.98160422 5.9604645e-07 ;
	setAttr ".pt[350]" -type "float3" 0.063458979 0 -1.0087084 ;
	setAttr ".pt[351]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[352]" -type "float3" 1.6391277e-07 0.98160422 9.8347664e-07 ;
	setAttr ".pt[354]" -type "float3" -0.063466139 0 -1.008708 ;
	setAttr ".pt[355]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[356]" -type "float3" 2.2351742e-08 0.98160422 -1.7881393e-07 ;
	setAttr ".pt[358]" -type "float3" -0.18939042 0 -0.9927994 ;
	setAttr ".pt[359]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[360]" -type "float3" -2.9802322e-08 0.98160422 -2.682209e-07 ;
	setAttr ".pt[362]" -type "float3" -0.31232777 0 -0.96123397 ;
	setAttr ".pt[363]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[364]" -type "float3" -5.9604645e-08 0.98160422 7.4505806e-07 ;
	setAttr ".pt[366]" -type "float3" -0.43033963 0 -0.91450959 ;
	setAttr ".pt[367]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[368]" -type "float3" -7.4505806e-09 0.98160422 6.8545341e-07 ;
	setAttr ".pt[370]" -type "float3" -0.54156464 0 -0.8533622 ;
	setAttr ".pt[371]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[372]" -type "float3" 9.6857548e-08 0.98160422 4.1723251e-07 ;
	setAttr ".pt[374]" -type "float3" -0.64424914 0 -0.77875727 ;
	setAttr ".pt[375]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[376]" -type "float3" -5.2154064e-08 0.98160422 5.364418e-07 ;
	setAttr ".pt[378]" -type "float3" -0.73677307 0 -0.69187069 ;
	setAttr ".pt[379]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[380]" -type "float3" -2.9802322e-07 0.98160422 -1.7881393e-07 ;
	setAttr ".pt[382]" -type "float3" -0.81767797 0 -0.59407276 ;
	setAttr ".pt[383]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[384]" -type "float3" 1.0430813e-07 0.98160422 4.4703484e-08 ;
	setAttr ".pt[386]" -type "float3" -0.88568759 0 -0.48690596 ;
	setAttr ".pt[387]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[388]" -type "float3" 1.3411045e-07 0.98160422 -3.7252903e-07 ;
	setAttr ".pt[390]" -type "float3" -0.93972909 0 -0.37206063 ;
	setAttr ".pt[391]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[392]" -type "float3" -2.0861626e-07 0.98160422 -5.9604645e-08 ;
	setAttr ".pt[394]" -type "float3" -0.97895062 0 -0.25134748 ;
	setAttr ".pt[395]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[396]" -type "float3" -3.5762787e-07 0.98160422 -6.3329935e-08 ;
	setAttr ".pt[398]" -type "float3" -1.0027332 0 -0.12667038 ;
	setAttr ".pt[399]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[400]" -type "float3" -2.8312206e-07 0.98160422 2.6147973e-12 ;
	setAttr ".pt[402]" -type "float3" -1.0107027 0 4.3187338e-06 ;
	setAttr ".pt[403]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[404]" -type "float3" 4.0233135e-07 0.98160422 3.7252903e-09 ;
	setAttr ".pt[406]" -type "float3" -1.0027324 0 0.12667897 ;
	setAttr ".pt[407]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[408]" -type "float3" 2.9802322e-08 0.98160422 -7.4505806e-09 ;
	setAttr ".pt[410]" -type "float3" -0.97894841 0 0.25135577 ;
	setAttr ".pt[411]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[412]" -type "float3" -1.0430813e-07 0.98160422 5.8114529e-07 ;
	setAttr ".pt[414]" -type "float3" -0.93972576 0 0.37206849 ;
	setAttr ".pt[415]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[416]" -type "float3" -8.9406967e-08 0.98160422 -7.4505806e-08 ;
	setAttr ".pt[418]" -type "float3" -0.88568336 0 0.48691356 ;
	setAttr ".pt[419]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[420]" -type "float3" 1.0430813e-07 0.98160422 -5.9604645e-07 ;
	setAttr ".pt[422]" -type "float3" -0.81767279 0 0.59407985 ;
	setAttr ".pt[423]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[424]" -type "float3" -4.1723251e-07 0.98160422 1.1324883e-06 ;
	setAttr ".pt[426]" -type "float3" -0.73676753 0 0.69187689 ;
	setAttr ".pt[427]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[428]" -type "float3" -8.9406967e-08 0.98160422 8.046627e-07 ;
	setAttr ".pt[430]" -type "float3" -0.64424264 0 0.77876264 ;
	setAttr ".pt[431]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[432]" -type "float3" -2.9802322e-08 0.98160422 -6.8545341e-07 ;
	setAttr ".pt[434]" -type "float3" -0.54155767 0 0.85336721 ;
	setAttr ".pt[435]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[436]" -type "float3" 2.9802322e-08 0.98160422 7.7486038e-07 ;
	setAttr ".pt[438]" -type "float3" -0.43033203 0 0.91451311 ;
	setAttr ".pt[439]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[440]" -type "float3" 1.1920929e-07 0.98160422 1.2218952e-06 ;
	setAttr ".pt[442]" -type "float3" -0.31231976 0 0.96123683 ;
	setAttr ".pt[443]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[444]" -type "float3" 1.3411045e-07 0.98160422 -1.2218952e-06 ;
	setAttr ".pt[446]" -type "float3" -0.18938205 0 0.99280107 ;
	setAttr ".pt[447]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[448]" -type "float3" -5.5134296e-07 0.98160422 -3.5762787e-07 ;
	setAttr ".pt[450]" -type "float3" -0.063457705 0 1.0087086 ;
	setAttr ".pt[451]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[452]" -type "float3" 1.3411045e-07 0.98160422 -5.6624413e-07 ;
	setAttr ".pt[454]" -type "float3" 0.063467436 0 1.008708 ;
	setAttr ".pt[455]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[456]" -type "float3" -7.4505806e-09 0.98160422 -3.8743019e-07 ;
	setAttr ".pt[458]" -type "float3" 0.18939169 0 0.99279916 ;
	setAttr ".pt[459]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[460]" -type "float3" -2.0861626e-07 0.98160422 5.9604645e-07 ;
	setAttr ".pt[462]" -type "float3" 0.31232899 0 0.96123385 ;
	setAttr ".pt[463]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[464]" -type "float3" -1.8626451e-08 0.98160422 -1.4901161e-07 ;
	setAttr ".pt[466]" -type "float3" 0.43034077 0 0.914509 ;
	setAttr ".pt[467]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[468]" -type "float3" 3.1664968e-08 0.98160422 -1.1622906e-06 ;
	setAttr ".pt[470]" -type "float3" 0.54156584 0 0.85336161 ;
	setAttr ".pt[471]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[472]" -type "float3" -1.1175871e-08 0.98160422 -1.1920929e-07 ;
	setAttr ".pt[474]" -type "float3" 0.64424998 0 0.77875638 ;
	setAttr ".pt[475]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[476]" -type "float3" -2.9802322e-08 0.98160422 -5.9604645e-07 ;
	setAttr ".pt[478]" -type "float3" 0.73677421 0 0.69186968 ;
	setAttr ".pt[479]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[480]" -type "float3" 1.4901161e-07 0.98160422 -2.5331974e-07 ;
	setAttr ".pt[482]" -type "float3" 0.81767869 0 0.59407187 ;
	setAttr ".pt[483]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.98160422 -1.0430813e-07 ;
	setAttr ".pt[486]" -type "float3" 0.88568801 0 0.48690504 ;
	setAttr ".pt[487]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[488]" -type "float3" -2.8312206e-07 0.98160422 4.9173832e-07 ;
	setAttr ".pt[490]" -type "float3" 0.93972969 0 0.37205958 ;
	setAttr ".pt[491]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[492]" -type "float3" 2.3841858e-07 0.98160422 -1.2665987e-07 ;
	setAttr ".pt[494]" -type "float3" 0.97895074 0 0.25134638 ;
	setAttr ".pt[495]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[496]" -type "float3" -5.9604645e-07 0.98160422 -1.8253922e-07 ;
	setAttr ".pt[498]" -type "float3" 1.0027335 0 0.12666926 ;
	setAttr ".pt[499]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[500]" -type "float3" 2.8312206e-07 0.98160422 2.2737368e-13 ;
	setAttr ".pt[502]" -type "float3" 1.0107027 0 -5.4512984e-06 ;
	setAttr ".pt[503]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[504]" -type "float3" 1.1920929e-07 0.98160422 -4.8428774e-08 ;
	setAttr ".pt[506]" -type "float3" 1.0027323 0 -0.12668012 ;
	setAttr ".pt[507]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[508]" -type "float3" 1.4901161e-08 0.98160422 -1.3411045e-07 ;
	setAttr ".pt[510]" -type "float3" 0.9789483 0 -0.25135687 ;
	setAttr ".pt[511]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[512]" -type "float3" -1.3411045e-07 0.98160422 -4.4703484e-07 ;
	setAttr ".pt[514]" -type "float3" 0.93972564 0 -0.37206864 ;
	setAttr ".pt[515]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[516]" -type "float3" -2.9802322e-07 0.98160422 -1.0430813e-07 ;
	setAttr ".pt[518]" -type "float3" 0.88568336 0 -0.48691374 ;
	setAttr ".pt[519]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[520]" -type "float3" -5.5134296e-07 0.98160422 8.046627e-07 ;
	setAttr ".pt[522]" -type "float3" 0.81767255 0 -0.59408009 ;
	setAttr ".pt[523]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[524]" -type "float3" 1.7881393e-07 0.98160422 -1.5199184e-06 ;
	setAttr ".pt[526]" -type "float3" 0.73676723 0 -0.69187701 ;
	setAttr ".pt[527]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[528]" -type "float3" -1.3783574e-07 0.98160422 -5.6624413e-07 ;
	setAttr ".pt[530]" -type "float3" 0.64424229 0 -0.7787627 ;
	setAttr ".pt[531]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[532]" -type "float3" 2.0489097e-08 0.98160422 1.1622906e-06 ;
	setAttr ".pt[534]" -type "float3" 0.54155743 0 -0.85336721 ;
	setAttr ".pt[535]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[536]" -type "float3" 2.9802322e-08 0.98160422 -7.7486038e-07 ;
	setAttr ".pt[538]" -type "float3" 0.4303318 0 -0.91451311 ;
	setAttr ".pt[539]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[540]" -type "float3" 1.6763806e-07 0.98160422 -1.5795231e-06 ;
	setAttr ".pt[542]" -type "float3" 0.31231946 0 -0.96123672 ;
	setAttr ".pt[543]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[544]" -type "float3" -3.9488077e-07 0.98160422 -1.013279e-06 ;
	setAttr ".pt[546]" -type "float3" 0.18938175 0 -0.99280107 ;
	setAttr ".pt[547]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[548]" -type "float3" 1.1920929e-07 0.98160422 5.9604645e-07 ;
	setAttr ".pt[550]" -type "float3" 0.063457362 0 -1.0087084 ;
	setAttr ".pt[551]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[552]" -type "float3" -1.4901161e-07 0.98160422 5.6624413e-07 ;
	setAttr ".pt[554]" -type "float3" -0.063467778 0 -1.0087078 ;
	setAttr ".pt[555]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[556]" -type "float3" -1.1175871e-07 0.98160422 1.1920929e-07 ;
	setAttr ".pt[558]" -type "float3" -0.18939197 0 -0.99279904 ;
	setAttr ".pt[559]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[560]" -type "float3" -7.4505806e-08 0.98160422 -8.3446503e-07 ;
	setAttr ".pt[562]" -type "float3" -0.31232941 0 -0.96123374 ;
	setAttr ".pt[563]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[564]" -type "float3" -2.7939677e-08 0.98160422 3.8743019e-07 ;
	setAttr ".pt[566]" -type "float3" -0.43034095 0 -0.91450864 ;
	setAttr ".pt[567]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[568]" -type "float3" 4.0978193e-08 0.98160422 1.1622906e-06 ;
	setAttr ".pt[570]" -type "float3" -0.54156625 0 -0.85336125 ;
	setAttr ".pt[571]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[572]" -type "float3" 1.8253922e-07 0.98160422 8.6426735e-07 ;
	setAttr ".pt[574]" -type "float3" -0.64425027 0 -0.77875596 ;
	setAttr ".pt[575]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[576]" -type "float3" -2.4586916e-07 0.98160422 8.046627e-07 ;
	setAttr ".pt[578]" -type "float3" -0.73677433 0 -0.69186938 ;
	setAttr ".pt[579]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[580]" -type "float3" 2.9802322e-08 0.98160422 -6.1094761e-07 ;
	setAttr ".pt[582]" -type "float3" -0.81767881 0 -0.59407157 ;
	setAttr ".pt[583]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[584]" -type "float3" 2.3841858e-07 0.98160422 2.3841858e-07 ;
	setAttr ".pt[586]" -type "float3" -0.88568807 0 -0.48690471 ;
	setAttr ".pt[587]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[588]" -type "float3" 4.4703484e-08 0.98160422 -1.937151e-07 ;
	setAttr ".pt[590]" -type "float3" -0.93972987 0 -0.37205905 ;
	setAttr ".pt[591]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[592]" -type "float3" -4.7683716e-07 0.98160422 -2.9802322e-08 ;
	setAttr ".pt[594]" -type "float3" -0.97895086 0 -0.25134584 ;
	setAttr ".pt[595]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[596]" -type "float3" 4.7683716e-07 0.98160422 2.9802322e-08 ;
	setAttr ".pt[598]" -type "float3" -1.0027336 0 -0.12666878 ;
	setAttr ".pt[599]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[600]" -type "float3" -2.8312206e-07 0.98160422 -7.5033313e-12 ;
	setAttr ".pt[602]" -type "float3" -1.0107027 0 5.9412719e-06 ;
	setAttr ".pt[603]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[604]" -type "float3" 5.364418e-07 0.98160422 -5.2154064e-08 ;
	setAttr ".pt[606]" -type "float3" -1.0027323 0 0.12668055 ;
	setAttr ".pt[607]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[608]" -type "float3" 2.3841858e-07 0.98160422 -7.4505806e-09 ;
	setAttr ".pt[610]" -type "float3" -0.97894812 0 0.25135741 ;
	setAttr ".pt[611]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[612]" -type "float3" 3.1292439e-07 0.98160422 1.3411045e-07 ;
	setAttr ".pt[614]" -type "float3" -0.93972546 0 0.3720701 ;
	setAttr ".pt[615]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[616]" -type "float3" -7.1525574e-07 0.98160422 1.0430813e-07 ;
	setAttr ".pt[618]" -type "float3" -0.88568258 0 0.48691499 ;
	setAttr ".pt[619]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[620]" -type "float3" -5.9604645e-08 0.98160422 -4.4703484e-08 ;
	setAttr ".pt[622]" -type "float3" -0.81767201 0 0.59408104 ;
	setAttr ".pt[623]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.98160422 -1.1920929e-07 ;
	setAttr ".pt[626]" -type "float3" -0.73676616 0 0.69187814 ;
	setAttr ".pt[627]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[628]" -type "float3" -5.2154064e-08 0.98160422 5.0663948e-07 ;
	setAttr ".pt[630]" -type "float3" -0.64424115 0 0.77876395 ;
	setAttr ".pt[631]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[632]" -type "float3" 2.4214387e-08 0.98160422 -4.1723251e-07 ;
	setAttr ".pt[634]" -type "float3" -0.54155624 0 0.85336781 ;
	setAttr ".pt[635]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[636]" -type "float3" 2.4214387e-08 0.98160422 8.9406967e-07 ;
	setAttr ".pt[638]" -type "float3" -0.43033057 0 0.91451401 ;
	setAttr ".pt[639]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[640]" -type "float3" -7.4505806e-09 0.98160422 2.3841858e-07 ;
	setAttr ".pt[642]" -type "float3" -0.31231824 0 0.96123749 ;
	setAttr ".pt[643]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[644]" -type "float3" 5.364418e-07 0.98160422 7.4505806e-07 ;
	setAttr ".pt[646]" -type "float3" -0.1893805 0 0.99280131 ;
	setAttr ".pt[647]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[648]" -type "float3" 4.7683716e-07 0.98160422 -1.0430813e-06 ;
	setAttr ".pt[650]" -type "float3" -0.063456081 0 1.0087086 ;
	setAttr ".pt[651]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[652]" -type "float3" -1.0430813e-07 0.98160422 -8.046627e-07 ;
	setAttr ".pt[654]" -type "float3" 0.063469045 0 1.0087078 ;
	setAttr ".pt[655]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[656]" -type "float3" 2.6077032e-07 0.98160422 4.1723251e-07 ;
	setAttr ".pt[658]" -type "float3" 0.18939328 0 0.99279898 ;
	setAttr ".pt[659]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[660]" -type "float3" 8.5681677e-08 0.98160422 2.682209e-07 ;
	setAttr ".pt[662]" -type "float3" 0.31233063 0 0.96123344 ;
	setAttr ".pt[663]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[664]" -type "float3" -7.4505806e-09 0.98160422 -8.046627e-07 ;
	setAttr ".pt[666]" -type "float3" 0.43034214 0 0.9145081 ;
	setAttr ".pt[667]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[668]" -type "float3" 3.7252903e-09 0.98160422 -8.046627e-07 ;
	setAttr ".pt[670]" -type "float3" 0.54156727 0 0.85336089 ;
	setAttr ".pt[671]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[672]" -type "float3" 1.7881393e-07 0.98160422 -7.4505806e-07 ;
	setAttr ".pt[674]" -type "float3" 0.64425135 0 0.77875555 ;
	setAttr ".pt[675]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[676]" -type "float3" 2.0861626e-07 0.98160422 -5.9604645e-07 ;
	setAttr ".pt[678]" -type "float3" 0.73677498 0 0.69186866 ;
	setAttr ".pt[679]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[680]" -type "float3" 2.2351742e-07 0.98160422 -1.0430813e-07 ;
	setAttr ".pt[682]" -type "float3" 0.81767952 0 0.59407061 ;
	setAttr ".pt[683]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[684]" -type "float3" -3.1292439e-07 0.98160422 -1.0430813e-07 ;
	setAttr ".pt[686]" -type "float3" 0.88568872 0 0.48690367 ;
	setAttr ".pt[687]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[688]" -type "float3" -4.4703484e-08 0.98160422 -4.4703484e-08 ;
	setAttr ".pt[690]" -type "float3" 0.93973011 0 0.37205803 ;
	setAttr ".pt[691]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[692]" -type "float3" 5.6624413e-07 0.98160422 3.6507845e-07 ;
	setAttr ".pt[694]" -type "float3" 0.97895116 0 0.25134474 ;
	setAttr ".pt[695]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[696]" -type "float3" -3.1292439e-07 0.98160422 1.4901161e-08 ;
	setAttr ".pt[698]" -type "float3" 1.0027338 0 0.12666766 ;
	setAttr ".pt[699]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[700]" -type "float3" 2.8312206e-07 0.98160422 -1.3642421e-12 ;
	setAttr ".pt[702]" -type "float3" 1.0107027 0 -7.073837e-06 ;
	setAttr ".pt[703]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[704]" -type "float3" -6.5565109e-07 0.98160422 3.7252903e-08 ;
	setAttr ".pt[706]" -type "float3" 1.0027323 0 -0.1266817 ;
	setAttr ".pt[707]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[708]" -type "float3" -5.0663948e-07 0.98160422 3.7252903e-08 ;
	setAttr ".pt[710]" -type "float3" 0.97894776 0 -0.25135851 ;
	setAttr ".pt[711]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[712]" -type "float3" -1.937151e-07 0.98160422 4.4703484e-08 ;
	setAttr ".pt[714]" -type "float3" 0.93972498 0 -0.37207115 ;
	setAttr ".pt[715]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[716]" -type "float3" -3.5762787e-07 0.98160422 -4.9173832e-07 ;
	setAttr ".pt[718]" -type "float3" 0.88568181 0 -0.48691592 ;
	setAttr ".pt[719]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[720]" -type "float3" -2.9802322e-08 0.98160422 -2.9802322e-07 ;
	setAttr ".pt[722]" -type "float3" 0.8176713 0 -0.59408194 ;
	setAttr ".pt[723]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[724]" -type "float3" -2.6077032e-07 0.98160422 5.9604645e-08 ;
	setAttr ".pt[726]" -type "float3" 0.73676538 0 -0.69187886 ;
	setAttr ".pt[727]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[728]" -type "float3" -5.5879354e-08 0.98160422 -8.046627e-07 ;
	setAttr ".pt[730]" -type "float3" 0.64424038 0 -0.77876437 ;
	setAttr ".pt[731]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[732]" -type "float3" -1.0617077e-07 0.98160422 -2.9802322e-07 ;
	setAttr ".pt[734]" -type "float3" 0.54155523 0 -0.85336816 ;
	setAttr ".pt[735]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[736]" -type "float3" -1.1175871e-08 0.98160422 -3.5762787e-07 ;
	setAttr ".pt[738]" -type "float3" 0.43032938 0 -0.91451442 ;
	setAttr ".pt[739]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[740]" -type "float3" 1.0803342e-07 0.98160422 8.9406967e-08 ;
	setAttr ".pt[742]" -type "float3" 0.31231695 0 -0.96123773 ;
	setAttr ".pt[743]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[744]" -type "float3" -8.9406967e-08 0.98160422 3.2782555e-07 ;
	setAttr ".pt[746]" -type "float3" 0.18937916 0 -0.99280143 ;
	setAttr ".pt[747]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[748]" -type "float3" -1.3411045e-07 0.98160422 3.5762787e-07 ;
	setAttr ".pt[750]" -type "float3" 0.063454777 0 -1.0087086 ;
	setAttr ".pt[751]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[752]" -type "float3" -2.9802322e-08 0.98160422 4.7683716e-07 ;
	setAttr ".pt[754]" -type "float3" -0.063470349 0 -1.0087076 ;
	setAttr ".pt[755]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[756]" -type "float3" 7.4505806e-08 0.98160422 7.7486038e-07 ;
	setAttr ".pt[758]" -type "float3" -0.1893945 0 -0.99279875 ;
	setAttr ".pt[759]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[760]" -type "float3" -3.0174851e-07 0.98160422 -3.5762787e-07 ;
	setAttr ".pt[762]" -type "float3" -0.3123318 0 -0.9612329 ;
	setAttr ".pt[763]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[764]" -type "float3" -1.3038516e-08 0.98160422 -5.6624413e-07 ;
	setAttr ".pt[766]" -type "float3" -0.43034339 0 -0.91450769 ;
	setAttr ".pt[767]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[768]" -type "float3" 7.4505806e-09 0.98160422 1.7881393e-07 ;
	setAttr ".pt[770]" -type "float3" -0.5415684 0 -0.85336006 ;
	setAttr ".pt[771]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[772]" -type "float3" -1.6763806e-07 0.98160422 -2.682209e-07 ;
	setAttr ".pt[774]" -type "float3" -0.64425224 0 -0.77875435 ;
	setAttr ".pt[775]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[776]" -type "float3" 2.9802322e-08 0.98160422 7.4505806e-07 ;
	setAttr ".pt[778]" -type "float3" -0.73677623 0 -0.69186735 ;
	setAttr ".pt[779]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[780]" -type "float3" -5.9604645e-08 0.98160422 1.0430813e-07 ;
	setAttr ".pt[782]" -type "float3" -0.81768048 0 -0.59406936 ;
	setAttr ".pt[783]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[784]" -type "float3" 4.4703484e-08 0.98160422 -1.4901161e-07 ;
	setAttr ".pt[786]" -type "float3" -0.8856895 0 -0.48690242 ;
	setAttr ".pt[787]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[788]" -type "float3" -2.8312206e-07 0.98160422 2.8312206e-07 ;
	setAttr ".pt[790]" -type "float3" -0.93973029 0 -0.3720566 ;
	setAttr ".pt[791]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[792]" -type "float3" -4.7683716e-07 0.98160422 1.2665987e-07 ;
	setAttr ".pt[794]" -type "float3" -0.97895163 0 -0.25134334 ;
	setAttr ".pt[795]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[796]" -type "float3" 2.0861626e-07 0.98160422 -8.9406967e-08 ;
	setAttr ".pt[798]" -type "float3" -1.0027341 0 -0.1266662 ;
	setAttr ".pt[799]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[800]" -type "float3" -2.8312206e-07 0.98160422 2.0463631e-12 ;
	setAttr ".pt[802]" -type "float3" -1.0107027 0 8.5276924e-06 ;
	setAttr ".pt[803]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[804]" -type "float3" 8.9406967e-08 0.98160422 -1.4156103e-07 ;
	setAttr ".pt[806]" -type "float3" -1.002732 0 0.12668316 ;
	setAttr ".pt[807]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[808]" -type "float3" 1.3411045e-07 0.98160422 -1.0430813e-07 ;
	setAttr ".pt[810]" -type "float3" -0.97894752 0 0.25135988 ;
	setAttr ".pt[811]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[812]" -type "float3" -6.5565109e-07 0.98160422 -4.0233135e-07 ;
	setAttr ".pt[814]" -type "float3" -0.93972439 0 0.37207252 ;
	setAttr ".pt[815]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[816]" -type "float3" -2.3841858e-07 0.98160422 -7.4505806e-07 ;
	setAttr ".pt[818]" -type "float3" -0.88568133 0 0.48691729 ;
	setAttr ".pt[819]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[820]" -type "float3" 2.9802322e-08 0.98160422 2.9802322e-07 ;
	setAttr ".pt[822]" -type "float3" -0.81767029 0 0.59408319 ;
	setAttr ".pt[823]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[824]" -type "float3" -2.9802322e-08 0.98160422 3.2782555e-07 ;
	setAttr ".pt[826]" -type "float3" -0.73676443 0 0.69188011 ;
	setAttr ".pt[827]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[828]" -type "float3" 1.2665987e-07 0.98160422 7.7486038e-07 ;
	setAttr ".pt[830]" -type "float3" -0.64423925 0 0.77876538 ;
	setAttr ".pt[831]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.98160422 -5.9604645e-07 ;
	setAttr ".pt[834]" -type "float3" -0.54155415 0 0.85336947 ;
	setAttr ".pt[835]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[836]" -type "float3" -2.0489097e-08 0.98160422 7.4505806e-07 ;
	setAttr ".pt[838]" -type "float3" -0.43032813 0 0.91451472 ;
	setAttr ".pt[839]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[840]" -type "float3" -7.0780516e-08 0.98160422 -2.9802322e-08 ;
	setAttr ".pt[842]" -type "float3" -0.3123157 0 0.96123803 ;
	setAttr ".pt[843]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[844]" -type "float3" 2.0116568e-07 0.98160422 -2.9802322e-08 ;
	setAttr ".pt[846]" -type "float3" -0.18937793 0 0.99280202 ;
	setAttr ".pt[847]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[848]" -type "float3" -4.61936e-07 0.98160422 -5.364418e-07 ;
	setAttr ".pt[850]" -type "float3" -0.063453488 0 1.0087087 ;
	setAttr ".pt[851]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[852]" -type "float3" -3.2782555e-07 0.98160422 -5.9604645e-07 ;
	setAttr ".pt[854]" -type "float3" 0.063471645 0 1.0087078 ;
	setAttr ".pt[855]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[856]" -type "float3" 5.2154064e-08 0.98160422 7.7486038e-07 ;
	setAttr ".pt[858]" -type "float3" 0.18939574 0 0.99279869 ;
	setAttr ".pt[859]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[860]" -type "float3" -2.4586916e-07 0.98160422 -4.1723251e-07 ;
	setAttr ".pt[862]" -type "float3" 0.31233305 0 0.96123254 ;
	setAttr ".pt[863]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[864]" -type "float3" 1.3038516e-08 0.98160422 -2.682209e-07 ;
	setAttr ".pt[866]" -type "float3" 0.43034458 0 0.91450745 ;
	setAttr ".pt[867]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[868]" -type "float3" -3.7252903e-09 0.98160422 3.2782555e-07 ;
	setAttr ".pt[870]" -type "float3" 0.54156947 0 0.8533594 ;
	setAttr ".pt[871]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[872]" -type "float3" 2.6077032e-08 0.98160422 2.682209e-07 ;
	setAttr ".pt[874]" -type "float3" 0.64425337 0 0.7787537 ;
	setAttr ".pt[875]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[876]" -type "float3" 2.2351742e-08 0.98160422 -6.2584877e-07 ;
	setAttr ".pt[878]" -type "float3" 0.73677677 0 0.69186687 ;
	setAttr ".pt[879]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[880]" -type "float3" 1.4901161e-07 0.98160422 -5.9604645e-08 ;
	setAttr ".pt[882]" -type "float3" 0.81768107 0 0.59406853 ;
	setAttr ".pt[883]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[884]" -type "float3" -3.5762787e-07 0.98160422 3.4272671e-07 ;
	setAttr ".pt[886]" -type "float3" 0.88569003 0 0.48690137 ;
	setAttr ".pt[887]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[888]" -type "float3" 3.1292439e-07 0.98160422 7.4505806e-08 ;
	setAttr ".pt[890]" -type "float3" 0.939731 0 0.37205553 ;
	setAttr ".pt[891]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[892]" -type "float3" 8.9406967e-08 0.98160422 2.0861626e-07 ;
	setAttr ".pt[894]" -type "float3" 0.97895211 0 0.25134224 ;
	setAttr ".pt[895]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[896]" -type "float3" -1.4901161e-07 0.98160422 -1.1920929e-07 ;
	setAttr ".pt[898]" -type "float3" 1.0027343 0 0.12666507 ;
	setAttr ".pt[899]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[900]" -type "float3" 2.8312206e-07 0.98160422 -6.3664629e-12 ;
	setAttr ".pt[902]" -type "float3" 1.0107027 0 -9.6602553e-06 ;
	setAttr ".pt[903]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[904]" -type "float3" -5.9604645e-08 0.98160422 -1.4901161e-08 ;
	setAttr ".pt[906]" -type "float3" 1.0027317 0 -0.12668428 ;
	setAttr ".pt[907]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[908]" -type "float3" -3.4272671e-07 0.98160422 -4.4703484e-08 ;
	setAttr ".pt[910]" -type "float3" 0.97894704 0 -0.25136095 ;
	setAttr ".pt[911]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[912]" -type "float3" 1.0430813e-07 0.98160422 3.2782555e-07 ;
	setAttr ".pt[914]" -type "float3" 0.93972373 0 -0.37207356 ;
	setAttr ".pt[915]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[916]" -type "float3" 1.0430813e-07 0.98160422 2.5331974e-07 ;
	setAttr ".pt[918]" -type "float3" 0.88568079 0 -0.48691818 ;
	setAttr ".pt[919]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[920]" -type "float3" -7.4505806e-08 0.98160422 -1.6391277e-07 ;
	setAttr ".pt[922]" -type "float3" 0.81766987 0 -0.59408414 ;
	setAttr ".pt[923]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[924]" -type "float3" 2.6077032e-07 0.98160422 4.4703484e-07 ;
	setAttr ".pt[926]" -type "float3" 0.73676354 0 -0.69188058 ;
	setAttr ".pt[927]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[928]" -type "float3" 7.8231096e-08 0.98160422 2.0861626e-07 ;
	setAttr ".pt[930]" -type "float3" 0.64423841 0 -0.77876627 ;
	setAttr ".pt[931]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[932]" -type "float3" -6.146729e-08 0.98160422 -2.3841858e-07 ;
	setAttr ".pt[934]" -type "float3" 0.54155308 0 -0.85336995 ;
	setAttr ".pt[935]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[936]" -type "float3" -1.6763806e-08 0.98160422 -1.0728836e-06 ;
	setAttr ".pt[938]" -type "float3" 0.430327 0 -0.91451526 ;
	setAttr ".pt[939]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[940]" -type "float3" 8.5681677e-08 0.98160422 1.4901161e-06 ;
	setAttr ".pt[942]" -type "float3" 0.31231445 0 -0.96123838 ;
	setAttr ".pt[943]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[944]" -type "float3" 2.1606684e-07 0.98160422 1.7881393e-07 ;
	setAttr ".pt[946]" -type "float3" 0.1893767 0 -0.99280214 ;
	setAttr ".pt[947]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[948]" -type "float3" 7.4505806e-08 0.98160422 8.6426735e-07 ;
	setAttr ".pt[950]" -type "float3" 0.063452214 0 -1.0087087 ;
	setAttr ".pt[951]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[952]" -type "float3" 3.2782555e-07 0.98160422 3.8743019e-07 ;
	setAttr ".pt[954]" -type "float3" -0.063472927 0 -1.0087076 ;
	setAttr ".pt[955]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[956]" -type "float3" 2.9802322e-08 0.98160422 -4.1723251e-07 ;
	setAttr ".pt[958]" -type "float3" -0.1893971 0 -0.99279851 ;
	setAttr ".pt[959]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[960]" -type "float3" 1.8626451e-08 0.98160422 -2.9802322e-07 ;
	setAttr ".pt[962]" -type "float3" -0.31233427 0 -0.96123177 ;
	setAttr ".pt[963]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[964]" -type "float3" 5.5879354e-09 0.98160422 -4.7683716e-07 ;
	setAttr ".pt[966]" -type "float3" -0.43034577 0 -0.91450638 ;
	setAttr ".pt[967]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[968]" -type "float3" 5.4016709e-08 0.98160422 8.9406967e-08 ;
	setAttr ".pt[970]" -type "float3" -0.5415706 0 -0.85335869 ;
	setAttr ".pt[971]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[972]" -type "float3" 4.4703484e-08 0.98160422 1.013279e-06 ;
	setAttr ".pt[974]" -type "float3" -0.64425421 0 -0.77875286 ;
	setAttr ".pt[975]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[976]" -type "float3" -1.1920929e-07 0.98160422 -5.9604645e-07 ;
	setAttr ".pt[978]" -type "float3" -0.73677796 0 -0.6918655 ;
	setAttr ".pt[979]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[980]" -type "float3" -1.7881393e-07 0.98160422 -5.0663948e-07 ;
	setAttr ".pt[982]" -type "float3" -0.81768179 0 -0.59406728 ;
	setAttr ".pt[983]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[984]" -type "float3" 1.0430813e-07 0.98160422 -4.9173832e-07 ;
	setAttr ".pt[986]" -type "float3" -0.88569045 0 -0.48690018 ;
	setAttr ".pt[987]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[988]" -type "float3" 8.9406967e-08 0.98160422 -2.5331974e-07 ;
	setAttr ".pt[990]" -type "float3" -0.9397316 0 -0.37205419 ;
	setAttr ".pt[991]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[992]" -type "float3" -1.4901161e-07 0.98160422 -7.4505806e-09 ;
	setAttr ".pt[994]" -type "float3" -0.97895229 0 -0.25134087 ;
	setAttr ".pt[995]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[996]" -type "float3" 2.9802322e-07 0.98160422 7.0780516e-08 ;
	setAttr ".pt[998]" -type "float3" -1.0027345 0 -0.12666364 ;
	setAttr ".pt[999]" -type "float3" 0 -0.24847518 0 ;
	setAttr ".pt[1000]" -type "float3" -2.8312206e-07 0.98160422 -6.3664629e-12 ;
	setAttr ".pt[1002]" -type "float3" -1.0107027 0 1.1114113e-05 ;
	setAttr ".pt[1003]" -type "float3" 0 -0.24847518 0 ;
createNode transform -n "pTorus1";
	rename -uid "8894F985-4D10-5545-4330-3E8DFB8266A3";
	setAttr ".t" -type "double3" 0 19.691587127434367 0 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "80974679-4F78-7DB4-3E43-439E12250E89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.24999983608722687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt";
	setAttr ".pt[181]" -type "float3" 0 0.0013293888 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.027379144 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.073980816 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.11694239 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.13419802 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.13419802 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.11694239 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.073798873 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.027140774 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.0012579593 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0012579593 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.027140774 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.073798873 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.11694239 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.13419802 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.13419802 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.11694239 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.073980816 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.027379144 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.0013293888 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.0012579444 -2.3841858e-07 ;
	setAttr ".pt[221]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[222]" -type "float3" 0 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[223]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[224]" -type "float3" 0 9.3132257e-10 -2.3841858e-07 ;
	setAttr ".pt[225]" -type "float3" 0 -1.1641532e-10 -2.3841858e-07 ;
	setAttr ".pt[226]" -type "float3" 0 -1.1641532e-10 -2.3841858e-07 ;
	setAttr ".pt[227]" -type "float3" 0 9.3132257e-10 -2.3841858e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[229]" -type "float3" 0 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0.0012579444 -2.3841858e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0.026680097 -2.3841858e-07 ;
	setAttr ".pt[233]" -type "float3" 0 0.073304333 -2.3841858e-07 ;
	setAttr ".pt[234]" -type "float3" 0 0.11669057 -2.3841858e-07 ;
	setAttr ".pt[235]" -type "float3" 0 0.13419804 -2.3841858e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0.13419804 -2.3841858e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0.11669057 -2.3841858e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0.073304333 -2.3841858e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0.026680097 -2.3841858e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0.0012579444 -2.3841858e-07 ;
	setAttr ".pt[242]" -type "float3" 0 0.026680097 -2.3841858e-07 ;
	setAttr ".pt[243]" -type "float3" 0 0.073304333 -2.3841858e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0.11669057 -2.3841858e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0.13419804 -2.3841858e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0.13419804 -2.3841858e-07 ;
	setAttr ".pt[247]" -type "float3" 0 0.11669057 -2.3841858e-07 ;
	setAttr ".pt[248]" -type "float3" 0 0.073304333 -2.3841858e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0.026680097 -2.3841858e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0.0012579444 -2.3841858e-07 ;
	setAttr ".pt[251]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[252]" -type "float3" 0 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[253]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[254]" -type "float3" 0 9.3132257e-10 -2.3841858e-07 ;
	setAttr ".pt[255]" -type "float3" 0 -1.1641532e-10 -2.3841858e-07 ;
	setAttr ".pt[256]" -type "float3" 0 -1.1641532e-10 -2.3841858e-07 ;
	setAttr ".pt[257]" -type "float3" 0 9.3132257e-10 -2.3841858e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[259]" -type "float3" 0 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[269]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[287]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[296]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[349]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[367]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[377]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[394]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[395]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[403]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[412]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[413]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[421]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[430]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[439]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[440]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[441]" -type "float3" 0 0.0013293888 -2.3841858e-07 ;
	setAttr ".pt[442]" -type "float3" 0 0.027379144 -2.3841858e-07 ;
	setAttr ".pt[443]" -type "float3" 0 0.073980816 -2.3841858e-07 ;
	setAttr ".pt[444]" -type "float3" 0 0.11694239 -2.3841858e-07 ;
	setAttr ".pt[445]" -type "float3" 0 0.13419802 -2.3841858e-07 ;
	setAttr ".pt[446]" -type "float3" 0 0.13419802 -2.3841858e-07 ;
	setAttr ".pt[447]" -type "float3" 0 0.11694239 -2.3841858e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0.073798873 -2.3841858e-07 ;
	setAttr ".pt[449]" -type "float3" 0 0.027140774 -2.3841858e-07 ;
	setAttr ".pt[450]" -type "float3" 0 0.0012579593 -2.3841858e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[453]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[454]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[455]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[456]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[457]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[458]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[459]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[460]" -type "float3" 0 0.0012579593 -2.3841858e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0.027140774 -2.3841858e-07 ;
	setAttr ".pt[462]" -type "float3" 0 0.073798873 -2.3841858e-07 ;
	setAttr ".pt[463]" -type "float3" 0 0.11694239 -2.3841858e-07 ;
	setAttr ".pt[464]" -type "float3" 0 0.13419802 -2.3841858e-07 ;
	setAttr ".pt[465]" -type "float3" 0 0.13419802 -2.3841858e-07 ;
	setAttr ".pt[466]" -type "float3" 0 0.11694239 -2.3841858e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0.073980816 -2.3841858e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0.027379144 -2.3841858e-07 ;
	setAttr ".pt[469]" -type "float3" 0 0.0013293888 -2.3841858e-07 ;
	setAttr ".pt[470]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[471]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[472]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[473]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[475]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[476]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[477]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[478]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[479]" -type "float3" 0 0 -2.3841858e-07 ;
createNode transform -n "polySurface2";
	rename -uid "394289A5-4FE1-4909-F5D8-31BD3AF6194C";
	setAttr ".t" -type "double3" 0 -1.4245239700897598 0 ;
	setAttr ".r" -type "double3" 0 -8.6154077743219482 0 ;
	setAttr ".s" -type "double3" 0.70060777039234856 1.030879613642008 0.70060777039234856 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "C482C901-45BB-7BEF-B647-4AB4B1C1EC53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "CFAF3865-42C0-0878-85D1-FF9497815589";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:219]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[20:59]" "f[160:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:159]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 345 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.61249977 0.67729098 0.62499976
		 0.67729098 0.62499976 0.677908 0.61249977 0.677908 0.59999979 0.67729098 0.59999985
		 0.677908 0.58749974 0.67729098 0.58749974 0.677908 0.57499981 0.67729098 0.57499981
		 0.677908 0.56249982 0.67729098 0.56249982 0.677908 0.54999983 0.67729098 0.54999983
		 0.677908 0.53749985 0.67729098 0.5374999 0.677908 0.52499986 0.67729098 0.52499986
		 0.677908 0.51249987 0.67729098 0.51249987 0.677908 0.49999988 0.67729098 0.49999988
		 0.677908 0.48749989 0.67729098 0.48749992 0.677908 0.4749999 0.67729098 0.4749999
		 0.677908 0.46249992 0.67729098 0.46249992 0.677908 0.44999993 0.67729098 0.44999996
		 0.677908 0.43749994 0.67729098 0.43749994 0.677908 0.42499995 0.67729098 0.42499995
		 0.677908 0.41249996 0.67729098 0.41249999 0.677908 0.39999998 0.67729098 0.39999998
		 0.677908 0.38749999 0.67729098 0.38749999 0.677908 0.375 0.67729098 0.375 0.677908
		 0.62499976 0.6875 0.61249977 0.6875 0.59999979 0.6875 0.5874998 0.6875 0.57499981
		 0.6875 0.56249982 0.6875 0.54999983 0.6875 0.53749985 0.6875 0.52499986 0.6875 0.51249987
		 0.6875 0.49999988 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.46249992 0.6875 0.44999993
		 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.41249996 0.6875 0.39999998 0.6875 0.38749999
		 0.6875 0.375 0.6875 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.6486026
		 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:344]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  1.22281837 14.68514729 -0.39731774 1.040191531 14.68514729 -0.75574321
		 0.75574332 14.68514729 -1.040191293 0.39731774 14.68514729 -1.22281826 3.4063628e-08 14.68514729 -1.28574705
		 -0.39731765 14.68514729 -1.22281802 -0.75574303 14.68514729 -1.040191174 -1.040191174 14.68514729 -0.75574303
		 -1.2228179 14.68514729 -0.39731756 -1.28574681 14.68514729 5.1095448e-08 -1.2228179 14.68514729 0.39731765
		 -1.040190935 14.68514729 0.75574303 -0.75574297 14.68514729 1.040190935 -0.39731756 14.68514729 1.2228179
		 -4.2546002e-09 14.68514729 1.28574657 0.39731756 14.68514729 1.22281766 0.75574285 14.68514729 1.040190816
		 1.040190816 14.68514729 0.75574297 1.22281766 14.68514729 0.39731765 1.28574646 14.68514729 5.1095448e-08
		 0.95105726 13.29755878 -0.30901718 1 13.29755878 0 0.95105654 13.29755878 0.30901703
		 0.80901694 13.29755878 0.5877853 0.5877853 13.29755878 0.80901706 0.30901697 13.29755878 0.95105666
		 -2.9802322e-08 13.29755878 1.000000119209 -0.30901709 13.29755878 0.95105666 -0.58778536 13.29755878 0.80901724
		 -0.80901724 13.29755878 0.58778536 -0.95105696 13.29755878 0.30901709 -1.000000357628 13.29755878 0
		 -0.95105696 13.29755878 -0.30901709 -0.80901724 13.29755878 -0.58778548 -0.58778548 13.29755878 -0.80901742
		 -0.30901718 13.29755878 -0.95105714 0 13.29755878 -1.000000476837 0.30901718 13.29755878 -0.95105714
		 0.5877856 13.29755878 -0.80901754 0.80901754 13.29755878 -0.5877856 1.22281837 13.37149334 -0.39731774
		 1.28574646 13.37149334 5.1095448e-08 1.22281766 13.37149334 0.39731765 1.040190816 13.37149334 0.75574297
		 0.75574285 13.37149334 1.040190816 0.39731756 13.37149334 1.22281766 -4.2546002e-09 13.37149334 1.28574657
		 -0.39731756 13.37149334 1.2228179 -0.75574297 13.37149334 1.040190935 -1.040190935 13.37149334 0.75574303
		 -1.2228179 13.37149334 0.39731765 -1.28574681 13.37149334 5.1095448e-08 -1.2228179 13.37149334 -0.39731756
		 -1.040191174 13.37149334 -0.75574303 -0.75574303 13.37149334 -1.040191174 -0.39731765 13.37149334 -1.22281826
		 3.4063628e-08 13.37149334 -1.28574705 0.39731774 13.37149334 -1.22281826 0.75574332 13.37149334 -1.040191531
		 1.040191531 13.37149334 -0.75574321 2.65885472 16.45784569 -0.86391246 2.26175404 16.45784569 -1.64325953
		 1.64325976 16.45784569 -2.26175356 0.8639133 16.45784569 -2.65885377 2.8405944e-07 16.45784569 -2.79567933
		 -0.86391246 16.45784569 -2.65885186 -1.64325976 16.45784569 -2.26175308 -2.26175332 16.45784569 -1.64325976
		 -2.65885186 16.45784569 -0.86391264 -2.79567933 16.45784569 3.9109048e-07 -2.65885186 16.45784569 0.86391324
		 -2.26175213 16.45784569 1.64325917 -1.64325953 16.45784569 2.26175404 -0.86391246 16.45784569 2.65885377
		 2.007416e-07 16.45784569 2.79567862 0.86391228 16.45784569 2.65885305 1.64325941 16.45784569 2.26175308
		 2.26175308 16.45784569 1.64325917 2.65885305 16.45784569 0.86391306 2.79567862 16.45784569 3.9109048e-07
		 3.18918347 17.7392807 -1.036225915 2.71287775 17.7392807 -1.97101974 1.97102022 17.7392807 -2.71287727
		 1.036227465 17.7392807 -3.18918109 5.2966857e-07 17.7392807 -3.35329843 -1.036225915 17.7392807 -3.18917894
		 -1.97101974 17.7392807 -2.71287656 -2.71287656 17.7392807 -1.97101974 -3.18917894 17.7392807 -1.036226034
		 -3.35329843 17.7392807 6.5804772e-07 -3.18917894 17.7392807 1.036227465 -2.71287513 17.7392807 1.97101903
		 -1.97101974 17.7392807 2.71287775 -1.036225915 17.7392807 3.18918276 4.2973247e-07 17.7392807 3.35329771
		 1.036226392 17.7392807 3.18918037 1.97101974 17.7392807 2.71287727 2.71287727 17.7392807 1.97101903
		 3.18918037 17.7392807 1.036227465 3.35329771 17.7392807 6.5804772e-07 3.32684469 19.45425606 -1.080954552
		 3.037380934 19.45425606 -2.20678496 2.056099176 19.45425606 -2.82997847 1.036227465 19.45425606 -3.18918109
		 5.2966857e-07 19.45425606 -3.35329843 -1.036225915 19.45425606 -3.18917894 -1.97101974 19.45425606 -2.71287656
		 -2.82997775 19.45425606 -2.0560987 -3.57065535 19.45425606 -1.16017509 -3.49804354 19.45425606 6.8645238e-07
		 -3.32683992 19.45425606 1.080956221 -3.037378073 19.45425606 2.20678425 -2.0560987 19.45425606 2.82997894
		 -1.036225915 19.45425606 3.18918276 4.2973247e-07 19.45425606 3.35329771 1.036226392 19.45425606 3.18918037
		 1.97101974 19.45425606 2.71287727 2.82997847 19.45425606 2.056097984 3.57065678 19.45425606 1.16017663
		 3.49804306 19.45425606 6.8645238e-07 4.008061409 19.87928009 -1.30229437 3.85284758 19.87928009 -2.79925561
		 2.47711349 19.87928009 -3.40945506 1.1766082 19.87928009 -3.62122846 5.3066395e-07 19.87928009 -3.80757952
		 -1.17660654 19.87928009 -3.62122607 -2.23803949 19.87928009 -3.080397606 -3.40945506 19.87928009 -2.47711301
		 -4.52929401 19.87928009 -1.47165489 -4.21431637 19.87928009 1.3335023e-06 -4.008055687 19.87928009 1.30229723
		 -3.85284472 19.87928009 2.79925561 -2.47711325 19.87928009 3.40945649 -1.17660654 19.87928009 3.62123156
		 4.171892e-07 19.87928009 3.80757952 1.17660689 19.87928009 3.62122846 2.23803926 19.87928009 3.080399275
		 3.40945578 19.87928009 2.47711301 4.52929592 19.87928009 1.47165787 4.21431494 19.87928009 1.3335023e-06
		 4.059826851 20.16963005 -1.31911373 3.92848206 20.16963005 -2.85420728 5.3066395e-07 20.16962433 1.2048019e-06
		 2.50910592 20.16963005 -3.45348883 1.1766082 20.16963005 -3.62122846 5.3066395e-07 20.16963005 -3.80757952
		 -1.17660654 20.16963005 -3.62122607 -2.23803949 20.16963005 -3.080397606 -3.4534893 20.16963005 -2.50910544
		 -4.61820793 20.16963005 -1.50054455 -4.26874542 20.16963005 1.3507249e-06 -4.059820652 20.16963005 1.31911671
		 -3.92847943 20.16963005 2.85420728 -2.50910592 20.16963005 3.4534905 -1.17660654 20.16963005 3.62123156
		 4.171892e-07 20.16963005 3.80757952 1.17660689 20.16963005 3.62122846 2.23803926 20.16963005 3.080399275
		 3.45348954 20.16963005 2.50910544 4.61820936 20.16963005 1.50054777 4.26874399 20.16963005 1.3507249e-06
		 0.92867339 13.31531811 -0.30174422 0.97646415 13.31531811 -4.2085366e-09 0.92867255 13.31531811 0.30174404
		 0.789976 13.31531811 0.57395124 0.57395124 13.31531811 0.78997612;
	setAttr ".vt[166:201]" 0.30174398 13.31531811 0.92867267 -3.3309433e-08 13.31531811 0.97646427
		 -0.3017441 13.31531811 0.92867267 -0.57395136 13.31531811 0.7899763 -0.78997636 13.31531811 0.5739513
		 -0.92867297 13.31531811 0.3017441 -0.97646451 13.31531811 -4.2085366e-09 -0.92867297 13.31531811 -0.3017441
		 -0.78997636 13.31531811 -0.57395148 -0.57395148 13.31531811 -0.78997648 -0.30174422 13.31531811 -0.92867321
		 -4.2085366e-09 13.31531811 -0.97646463 0.30174422 13.31531811 -0.92867321 0.5739516 13.31531811 -0.7899766
		 0.78997672 13.31531811 -0.5739516 0.92867339 13.44241333 -0.30174422 0.97646415 13.44241333 -4.2085366e-09
		 0.92867255 13.44241333 0.30174404 0.789976 13.44241333 0.57395124 0.57395124 13.44241333 0.78997612
		 0.30174398 13.44241333 0.92867267 -3.3309433e-08 13.44241333 0.97646427 -0.3017441 13.44241333 0.92867267
		 -0.57395136 13.44241333 0.7899763 -0.78997636 13.44241333 0.5739513 -0.92867297 13.44241333 0.3017441
		 -0.97646451 13.44241333 -4.2085366e-09 -0.92867297 13.44241333 -0.3017441 -0.78997636 13.44241333 -0.57395148
		 -0.57395148 13.44241333 -0.78997648 -0.30174422 13.44241333 -0.92867321 -4.2085366e-09 13.44241333 -0.97646463
		 0.30174422 13.44241333 -0.92867321 0.5739516 13.44241333 -0.7899766 0.78997672 13.44241333 -0.5739516
		 5.9604645e-08 13.44241333 -2.682209e-07;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 20 21 0 21 22 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 41 19 1 42 18 1 43 17 1
		 44 16 1 45 15 1 46 14 1 47 13 1 48 12 1 49 11 1 50 10 1 51 9 1 52 8 1 53 7 1 54 6 1
		 55 5 1 56 4 1 57 3 1 58 2 1 59 1 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 40 1 0 60 0 1 61 0 60 61 0 2 62 0 61 62 0 3 63 0 62 63 0 4 64 0
		 63 64 0 5 65 0 64 65 0 6 66 0 65 66 0 7 67 0 66 67 0 8 68 0 67 68 0 9 69 0 68 69 0
		 10 70 0 69 70 0 11 71 0 70 71 0 12 72 0 71 72 0 13 73 0 72 73 0 14 74 0 73 74 0 15 75 0
		 74 75 0 16 76 0 75 76 0 17 77 0 76 77 0 18 78 0 77 78 0 19 79 0 78 79 0 79 60 0 60 80 0
		 61 81 0 80 81 0 62 82 0 81 82 0 63 83 0 82 83 0 64 84 0 83 84 0 65 85 0 84 85 0 66 86 0
		 85 86 0 67 87 0 86 87 0 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0
		 72 92 0 91 92 0 73 93 0;
	setAttr ".ed[166:331]" 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0
		 77 97 0 96 97 0 78 98 0 97 98 0 79 99 0 98 99 0 99 80 0 80 100 0 81 101 0 100 101 0
		 82 102 0 101 102 0 83 103 0 102 103 0 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0
		 105 106 0 87 107 0 106 107 0 88 108 0 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0
		 91 111 0 110 111 0 92 112 0 111 112 0 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0
		 114 115 0 96 116 0 115 116 0 97 117 0 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0
		 119 100 0 100 120 0 101 121 0 120 121 0 102 122 0 121 122 0 103 123 0 122 123 0 104 124 0
		 123 124 0 105 125 0 124 125 0 106 126 0 125 126 0 107 127 0 126 127 0 108 128 0 127 128 0
		 109 129 0 128 129 0 110 130 0 129 130 0 111 131 0 130 131 0 112 132 0 131 132 0 113 133 0
		 132 133 0 114 134 0 133 134 0 115 135 0 134 135 0 116 136 0 135 136 0 117 137 0 136 137 0
		 118 138 0 137 138 0 119 139 0 138 139 0 139 120 0 120 140 0 121 141 0 140 141 0 141 142 1
		 140 142 1 122 143 0 141 143 0 143 142 1 123 144 0 143 144 0 144 142 1 124 145 0 144 145 0
		 145 142 1 125 146 0 145 146 0 146 142 1 126 147 0 146 147 0 147 142 1 127 148 0 147 148 0
		 148 142 1 128 149 0 148 149 0 149 142 1 129 150 0 149 150 0 150 142 1 130 151 0 150 151 0
		 151 142 1 131 152 0 151 152 0 152 142 1 132 153 0 152 153 0 153 142 1 133 154 0 153 154 0
		 154 142 1 134 155 0 154 155 0 155 142 1 135 156 0 155 156 0 156 142 1 136 157 0 156 157 0
		 157 142 1 137 158 0 157 158 0 158 142 1 138 159 0 158 159 0 159 142 1 139 160 0 159 160 0
		 160 142 1 160 140 0 20 161 0 21 162 0 161 162 0 22 163 0 162 163 0 23 164 0 163 164 0
		 24 165 0 164 165 0 25 166 0 165 166 0 26 167 0;
	setAttr ".ed[332:419]" 166 167 0 27 168 0 167 168 0 28 169 0 168 169 0 29 170 0
		 169 170 0 30 171 0 170 171 0 31 172 0 171 172 0 32 173 0 172 173 0 33 174 0 173 174 0
		 34 175 0 174 175 0 35 176 0 175 176 0 36 177 0 176 177 0 37 178 0 177 178 0 38 179 0
		 178 179 0 39 180 0 179 180 0 180 161 0 161 181 0 162 182 0 181 182 0 163 183 0 182 183 0
		 164 184 0 183 184 0 165 185 0 184 185 0 166 186 0 185 186 0 167 187 0 186 187 0 168 188 0
		 187 188 0 169 189 0 188 189 0 170 190 0 189 190 0 171 191 0 190 191 0 172 192 0 191 192 0
		 173 193 0 192 193 0 174 194 0 193 194 0 175 195 0 194 195 0 176 196 0 195 196 0 177 197 0
		 196 197 0 178 198 0 197 198 0 179 199 0 198 199 0 180 200 0 199 200 0 200 181 0 198 201 1
		 201 188 1 197 201 1 201 187 1 186 201 1 201 196 1 195 201 1 201 185 1 184 201 1 201 194 1
		 193 201 1 201 183 1 182 201 1 201 189 1 190 201 1 201 181 1 200 201 1 201 191 1 192 201 1
		 201 199 1;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 3 262 263 -265
		mu 0 3 0 1 2
		f 3 266 267 -264
		mu 0 3 1 3 2
		f 3 269 270 -268
		mu 0 3 3 4 2
		f 3 272 273 -271
		mu 0 3 4 5 2
		f 3 275 276 -274
		mu 0 3 5 6 2
		f 3 278 279 -277
		mu 0 3 6 7 2
		f 3 281 282 -280
		mu 0 3 7 8 2
		f 3 284 285 -283
		mu 0 3 8 9 2
		f 3 287 288 -286
		mu 0 3 9 10 2
		f 3 290 291 -289
		mu 0 3 10 11 2
		f 3 293 294 -292
		mu 0 3 11 12 2
		f 3 296 297 -295
		mu 0 3 12 13 2
		f 3 299 300 -298
		mu 0 3 13 14 2
		f 3 302 303 -301
		mu 0 3 14 15 2
		f 3 305 306 -304
		mu 0 3 15 16 2
		f 3 308 309 -307
		mu 0 3 16 17 2
		f 3 311 312 -310
		mu 0 3 17 18 2
		f 3 314 315 -313
		mu 0 3 18 19 2
		f 3 317 318 -316
		mu 0 3 19 20 2
		f 3 319 264 -319
		mu 0 3 20 0 2
		f 4 -41 20 80 -22
		mu 0 4 21 22 23 24
		f 4 -42 21 81 -23
		mu 0 4 25 21 24 26
		f 4 -43 22 82 -24
		mu 0 4 27 25 26 28
		f 4 -44 23 83 -25
		mu 0 4 29 27 28 30
		f 4 -45 24 84 -26
		mu 0 4 31 29 30 32
		f 4 -46 25 85 -27
		mu 0 4 33 31 32 34
		f 4 -47 26 86 -28
		mu 0 4 35 33 34 36
		f 4 -48 27 87 -29
		mu 0 4 37 35 36 38
		f 4 -49 28 88 -30
		mu 0 4 39 37 38 40
		f 4 -50 29 89 -31
		mu 0 4 41 39 40 42
		f 4 -51 30 90 -32
		mu 0 4 43 41 42 44
		f 4 -52 31 91 -33
		mu 0 4 45 43 44 46
		f 4 -53 32 92 -34
		mu 0 4 47 45 46 48
		f 4 -54 33 93 -35
		mu 0 4 49 47 48 50
		f 4 -55 34 94 -36
		mu 0 4 51 49 50 52
		f 4 -56 35 95 -37
		mu 0 4 53 51 52 54
		f 4 -57 36 96 -38
		mu 0 4 55 53 54 56
		f 4 -58 37 97 -39
		mu 0 4 57 55 56 58
		f 4 -59 38 98 -40
		mu 0 4 59 57 58 60
		f 4 -60 39 99 -21
		mu 0 4 61 59 60 62
		f 4 -81 60 -20 -62
		mu 0 4 24 23 63 64
		f 4 -82 61 -19 -63
		mu 0 4 26 24 64 65
		f 4 -83 62 -18 -64
		mu 0 4 28 26 65 66
		f 4 -84 63 -17 -65
		mu 0 4 30 28 66 67
		f 4 -85 64 -16 -66
		mu 0 4 32 30 67 68
		f 4 -86 65 -15 -67
		mu 0 4 34 32 68 69
		f 4 -87 66 -14 -68
		mu 0 4 36 34 69 70
		f 4 -88 67 -13 -69
		mu 0 4 38 36 70 71
		f 4 -89 68 -12 -70
		mu 0 4 40 38 71 72
		f 4 -90 69 -11 -71
		mu 0 4 42 40 72 73
		f 4 -91 70 -10 -72
		mu 0 4 44 42 73 74
		f 4 -92 71 -9 -73
		mu 0 4 46 44 74 75
		f 4 -93 72 -8 -74
		mu 0 4 48 46 75 76
		f 4 -94 73 -7 -75
		mu 0 4 50 48 76 77
		f 4 -95 74 -6 -76
		mu 0 4 52 50 77 78
		f 4 -96 75 -5 -77
		mu 0 4 54 52 78 79
		f 4 -97 76 -4 -78
		mu 0 4 56 54 79 80
		f 4 -98 77 -3 -79
		mu 0 4 58 56 80 81
		f 4 -99 78 -2 -80
		mu 0 4 60 58 81 82
		f 4 -100 79 -1 -61
		mu 0 4 62 60 82 83
		f 4 0 101 -103 -101
		mu 0 4 84 85 86 87
		f 4 1 103 -105 -102
		mu 0 4 85 88 89 86
		f 4 2 105 -107 -104
		mu 0 4 88 90 91 89
		f 4 3 107 -109 -106
		mu 0 4 90 92 93 91
		f 4 4 109 -111 -108
		mu 0 4 92 94 95 93
		f 4 5 111 -113 -110
		mu 0 4 94 96 97 95
		f 4 6 113 -115 -112
		mu 0 4 96 98 99 97
		f 4 7 115 -117 -114
		mu 0 4 98 100 101 99
		f 4 8 117 -119 -116
		mu 0 4 100 102 103 101
		f 4 9 119 -121 -118
		mu 0 4 102 104 105 103
		f 4 10 121 -123 -120
		mu 0 4 104 106 107 105
		f 4 11 123 -125 -122
		mu 0 4 106 108 109 107
		f 4 12 125 -127 -124
		mu 0 4 108 110 111 109
		f 4 13 127 -129 -126
		mu 0 4 110 112 113 111
		f 4 14 129 -131 -128
		mu 0 4 112 114 115 113
		f 4 15 131 -133 -130
		mu 0 4 114 116 117 115
		f 4 16 133 -135 -132
		mu 0 4 116 118 119 117
		f 4 17 135 -137 -134
		mu 0 4 118 120 121 119
		f 4 18 137 -139 -136
		mu 0 4 120 122 123 121
		f 4 19 100 -140 -138
		mu 0 4 122 84 87 123
		f 4 102 141 -143 -141
		mu 0 4 87 86 124 125
		f 4 104 143 -145 -142
		mu 0 4 86 89 126 124
		f 4 106 145 -147 -144
		mu 0 4 89 91 127 126
		f 4 108 147 -149 -146
		mu 0 4 91 93 128 127
		f 4 110 149 -151 -148
		mu 0 4 93 95 129 128
		f 4 112 151 -153 -150
		mu 0 4 95 97 130 129
		f 4 114 153 -155 -152
		mu 0 4 97 99 131 130
		f 4 116 155 -157 -154
		mu 0 4 99 101 132 131
		f 4 118 157 -159 -156
		mu 0 4 101 103 133 132
		f 4 120 159 -161 -158
		mu 0 4 103 105 134 133
		f 4 122 161 -163 -160
		mu 0 4 105 107 135 134
		f 4 124 163 -165 -162
		mu 0 4 107 109 136 135
		f 4 126 165 -167 -164
		mu 0 4 109 111 137 136
		f 4 128 167 -169 -166
		mu 0 4 111 113 138 137
		f 4 130 169 -171 -168
		mu 0 4 113 115 139 138
		f 4 132 171 -173 -170
		mu 0 4 115 117 140 139
		f 4 134 173 -175 -172
		mu 0 4 117 119 141 140
		f 4 136 175 -177 -174
		mu 0 4 119 121 142 141
		f 4 138 177 -179 -176
		mu 0 4 121 123 143 142
		f 4 139 140 -180 -178
		mu 0 4 123 87 125 143
		f 4 142 181 -183 -181
		mu 0 4 125 124 144 145
		f 4 144 183 -185 -182
		mu 0 4 124 126 146 144
		f 4 146 185 -187 -184
		mu 0 4 126 127 147 146
		f 4 148 187 -189 -186
		mu 0 4 127 128 148 147
		f 4 150 189 -191 -188
		mu 0 4 128 129 149 148
		f 4 152 191 -193 -190
		mu 0 4 129 130 150 149
		f 4 154 193 -195 -192
		mu 0 4 130 131 151 150
		f 4 156 195 -197 -194
		mu 0 4 131 132 152 151
		f 4 158 197 -199 -196
		mu 0 4 132 133 153 152
		f 4 160 199 -201 -198
		mu 0 4 133 134 154 153
		f 4 162 201 -203 -200
		mu 0 4 134 135 155 154
		f 4 164 203 -205 -202
		mu 0 4 135 136 156 155
		f 4 166 205 -207 -204
		mu 0 4 136 137 157 156
		f 4 168 207 -209 -206
		mu 0 4 137 138 158 157
		f 4 170 209 -211 -208
		mu 0 4 138 139 159 158
		f 4 172 211 -213 -210
		mu 0 4 139 140 160 159
		f 4 174 213 -215 -212
		mu 0 4 140 141 161 160
		f 4 176 215 -217 -214
		mu 0 4 141 142 162 161
		f 4 178 217 -219 -216
		mu 0 4 142 143 163 162
		f 4 179 180 -220 -218
		mu 0 4 143 125 145 163
		f 4 182 221 -223 -221
		mu 0 4 145 144 164 165
		f 4 184 223 -225 -222
		mu 0 4 144 146 166 164
		f 4 186 225 -227 -224
		mu 0 4 146 147 167 166
		f 4 188 227 -229 -226
		mu 0 4 147 148 168 167
		f 4 190 229 -231 -228
		mu 0 4 148 149 169 168
		f 4 192 231 -233 -230
		mu 0 4 149 150 170 169
		f 4 194 233 -235 -232
		mu 0 4 150 151 171 170
		f 4 196 235 -237 -234
		mu 0 4 151 152 172 171
		f 4 198 237 -239 -236
		mu 0 4 152 153 173 172
		f 4 200 239 -241 -238
		mu 0 4 153 154 174 173
		f 4 202 241 -243 -240
		mu 0 4 154 155 175 174
		f 4 204 243 -245 -242
		mu 0 4 155 156 176 175
		f 4 206 245 -247 -244
		mu 0 4 156 157 177 176
		f 4 208 247 -249 -246
		mu 0 4 157 158 178 177
		f 4 210 249 -251 -248
		mu 0 4 158 159 179 178
		f 4 212 251 -253 -250
		mu 0 4 159 160 180 179
		f 4 214 253 -255 -252
		mu 0 4 160 161 181 180
		f 4 216 255 -257 -254
		mu 0 4 161 162 182 181
		f 4 218 257 -259 -256
		mu 0 4 162 163 183 182
		f 4 219 220 -260 -258
		mu 0 4 163 145 165 183
		f 4 222 261 -263 -261
		mu 0 4 165 164 1 0
		f 4 224 265 -267 -262
		mu 0 4 164 166 3 1
		f 4 226 268 -270 -266
		mu 0 4 166 167 4 3
		f 4 228 271 -273 -269
		mu 0 4 167 168 5 4
		f 4 230 274 -276 -272
		mu 0 4 168 169 6 5
		f 4 232 277 -279 -275
		mu 0 4 169 170 7 6
		f 4 234 280 -282 -278
		mu 0 4 170 171 8 7
		f 4 236 283 -285 -281
		mu 0 4 171 172 9 8
		f 4 238 286 -288 -284
		mu 0 4 172 173 10 9
		f 4 240 289 -291 -287
		mu 0 4 173 174 11 10
		f 4 242 292 -294 -290
		mu 0 4 174 175 12 11
		f 4 244 295 -297 -293
		mu 0 4 175 176 13 12
		f 4 246 298 -300 -296
		mu 0 4 176 177 14 13
		f 4 248 301 -303 -299
		mu 0 4 177 178 15 14
		f 4 250 304 -306 -302
		mu 0 4 178 179 16 15
		f 4 252 307 -309 -305
		mu 0 4 179 180 17 16
		f 4 254 310 -312 -308
		mu 0 4 180 181 18 17
		f 4 256 313 -315 -311
		mu 0 4 181 182 19 18
		f 4 258 316 -318 -314
		mu 0 4 182 183 20 19
		f 4 259 260 -320 -317
		mu 0 4 183 165 0 20
		f 4 40 321 -323 -321
		mu 0 4 184 185 186 187
		f 4 41 323 -325 -322
		mu 0 4 188 189 190 191
		f 4 42 325 -327 -324
		mu 0 4 192 193 194 195
		f 4 43 327 -329 -326
		mu 0 4 196 197 198 199
		f 4 44 329 -331 -328
		mu 0 4 200 201 202 203
		f 4 45 331 -333 -330
		mu 0 4 204 205 206 207
		f 4 46 333 -335 -332
		mu 0 4 208 209 210 211
		f 4 47 335 -337 -334
		mu 0 4 212 213 214 215
		f 4 48 337 -339 -336
		mu 0 4 216 217 218 219
		f 4 49 339 -341 -338
		mu 0 4 220 221 222 223
		f 4 50 341 -343 -340
		mu 0 4 224 225 226 227
		f 4 51 343 -345 -342
		mu 0 4 228 229 230 231
		f 4 52 345 -347 -344
		mu 0 4 232 233 234 235
		f 4 53 347 -349 -346
		mu 0 4 236 237 238 239
		f 4 54 349 -351 -348
		mu 0 4 240 241 242 243
		f 4 55 351 -353 -350
		mu 0 4 244 245 246 247
		f 4 56 353 -355 -352
		mu 0 4 248 249 250 251
		f 4 57 355 -357 -354
		mu 0 4 252 253 254 255
		f 4 58 357 -359 -356
		mu 0 4 256 257 258 259
		f 4 59 320 -360 -358
		mu 0 4 260 261 262 263
		f 4 322 361 -363 -361
		mu 0 4 264 265 266 267
		f 4 324 363 -365 -362
		mu 0 4 268 269 270 271
		f 4 326 365 -367 -364
		mu 0 4 272 273 274 275
		f 4 328 367 -369 -366
		mu 0 4 276 277 278 279
		f 4 330 369 -371 -368
		mu 0 4 280 281 282 283
		f 4 332 371 -373 -370
		mu 0 4 284 285 286 287
		f 4 334 373 -375 -372
		mu 0 4 288 289 290 291
		f 4 336 375 -377 -374
		mu 0 4 292 293 294 295
		f 4 338 377 -379 -376
		mu 0 4 296 297 298 299
		f 4 340 379 -381 -378
		mu 0 4 300 301 302 303
		f 4 342 381 -383 -380
		mu 0 4 304 305 306 307
		f 4 344 383 -385 -382
		mu 0 4 308 309 310 311
		f 4 346 385 -387 -384
		mu 0 4 312 313 314 315
		f 4 348 387 -389 -386
		mu 0 4 316 317 318 319
		f 4 350 389 -391 -388
		mu 0 4 320 321 322 323
		f 4 352 391 -393 -390
		mu 0 4 324 325 326 327
		f 4 354 393 -395 -392
		mu 0 4 328 329 330 331
		f 4 356 395 -397 -394
		mu 0 4 332 333 334 335
		f 4 358 397 -399 -396
		mu 0 4 336 337 338 339
		f 4 359 360 -400 -398
		mu 0 4 340 341 342 343
		f 3 402 405 392
		mu 0 3 331 344 327
		f 3 403 374 -402
		mu 0 3 344 291 295
		f 3 400 -403 394
		mu 0 3 335 344 331
		f 3 407 370 404
		mu 0 3 344 283 287
		f 3 -405 372 -404
		mu 0 3 344 287 291
		f 3 406 409 388
		mu 0 3 323 344 319
		f 3 -406 -407 390
		mu 0 3 327 344 323
		f 3 411 366 408
		mu 0 3 344 275 279
		f 3 -409 368 -408
		mu 0 3 344 279 283
		f 3 414 413 378
		mu 0 3 303 344 299
		f 3 -410 -411 386
		mu 0 3 319 344 315
		f 3 412 415 362
		mu 0 3 271 344 267
		f 3 364 -412 -413
		mu 0 3 271 275 344
		f 3 -414 401 376
		mu 0 3 299 344 295
		f 3 418 417 382
		mu 0 3 311 344 307
		f 3 416 419 398
		mu 0 3 343 344 339
		f 3 -416 -417 399
		mu 0 3 267 344 343
		f 3 -418 -415 380
		mu 0 3 307 344 303
		f 3 410 -419 384
		mu 0 3 315 344 311
		f 3 -420 -401 396
		mu 0 3 339 344 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "47D75A8C-4C50-D504-9B84-E68DA0F2D223";
	setAttr ".t" -type "double3" 0 -0.67353707128096074 0 ;
	setAttr ".s" -type "double3" 0.67962132640994055 1 0.67962132640994055 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "09FAE8B5-4CA2-7500-1B71-358CA573D049";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.33826010674238205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "50CCD9C7-47F8-8D85-38A1-3B96D7213AA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.67652022838592529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.375 0.31374967 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988
		 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.62499976 0.67588365 0.62437487 0.67652023 0.61312473 0.67652023 0.60000098
		 0.67652023 0.57750076 0.67652023 0.5550006 0.67652023 0.53250039 0.67652029 0.51000011
		 0.67652017 0.48749989 0.67652023 0.46499965 0.67652023 0.44249943 0.67652023 0.41999918
		 0.67652023 0.62499976 0.31374967 0.61249977 0.67588365 0.61249977 0.31374967 0.59999979
		 0.67588365 0.59999979 0.31374967 0.58749974 0.67588365 0.58749974 0.31374967 0.57499981
		 0.67588365 0.57499981 0.31374967 0.56249982 0.67588365 0.56249982 0.31374967 0.54999983
		 0.67588365 0.54999983 0.31374967 0.53749985 0.67588365 0.53749985 0.31374967 0.52499986
		 0.67588365 0.52499986 0.31374967 0.51249987 0.67588365 0.51249987 0.31374967 0.49999988
		 0.67588365 0.49999988 0.31374967 0.48749989 0.67588365 0.48749989 0.31374967 0.4749999
		 0.67588365 0.47499987 0.31374967 0.46249992 0.67588365 0.46249992 0.31374967 0.44999993
		 0.67588365 0.44999993 0.31374967 0.43749994 0.67588365 0.43749994 0.31374967 0.42499995
		 0.67588365 0.42499992 0.31374967 0.41249996 0.67588365 0.41249996 0.31374967 0.39999998
		 0.67588365 0.39999998 0.31374967 0.38749999 0.67588365 0.38749999 0.31374967 0.375
		 0.67588401 0.43124932 0.67652023 0.52125025 0.67652023 0.54375046 0.67652023 0.38624883
		 0.67652023 0.39749894 0.67652023 0.40874904 0.67652029 0.47624978 0.67652023 0.49875
		 0.67652023 0.56625074 0.67652023 0.58875096 0.67652023 0.48749989 0.67652023 0.45374954
		 0.67652023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.79106748 -25.17285347 -0.25703326 0.67292207 -25.17285347 -0.4889065
		 0.48890632 -25.17285347 -0.67292207 0.25703341 -25.17285347 -0.7910673 -2.0053823e-08 -25.17285347 -0.83177716
		 -0.25703323 -25.17285347 -0.7910673 -0.48890641 -25.17285347 -0.67292178 -0.6729219 -25.17285347 -0.48890641
		 -0.79106712 -25.17285347 -0.2570332 -0.83177698 -25.17285347 -4.0107548e-08 -0.79106712 -25.17285347 0.25703332
		 -0.67292172 -25.17285347 0.48890615 -0.48890632 -25.17285347 0.6729216 -0.25703317 -25.17285347 0.79106688
		 -4.4842643e-08 -25.17285347 0.83177674 0.25703308 -25.17285347 0.79106688 0.48890623 -25.17285347 0.67292154
		 0.6729216 -25.17285347 0.48890615 0.79106688 -25.17285347 0.25703326 0.83177674 -25.17285347 -4.0107548e-08
		 0 -25.17285347 0 0.95105708 -25.0325737 -0.30901718 1 -25.0325737 0 0.95105648 -25.0325737 0.30901697
		 0.809017 -25.0325737 0.5877853 0.5877853 -25.0325737 0.80901706 0.30901694 -25.0325737 0.95105654
		 -2.9802322e-08 -25.0325737 1.000000119209 -0.30901709 -25.0325737 0.95105666 -0.58778536 -25.0325737 0.80901718
		 -0.80901718 -25.0325737 0.58778536 -0.95105672 -25.0325737 0.30901709 -1.000000357628 -25.0325737 0
		 -0.95105672 -25.0325737 -0.30901709 -0.80901724 -25.0325737 -0.58778548 -0.58778548 -25.0325737 -0.80901742
		 -0.30901718 -25.0325737 -0.9510569 0 -25.0325737 -1.000000476837 0.30901718 -25.0325737 -0.95105708
		 0.5877856 -25.0325737 -0.8090176 0.8090176 -25.0325737 -0.5877856 -1.4901161e-08 13.21629715 -1.7881395e-07
		 0.95105726 13.1491785 -0.30901718 0.85596144 13.21629715 -0.27811879 1 13.1491785 0
		 0.90001041 13.21629715 -1.1457178e-07 0.95105654 13.1491785 0.30901703 0.85596085 13.21629715 0.27811852
		 0.809017 13.1491785 0.5877853 0.72812366 13.21629715 0.52901286 0.5877853 13.1491785 0.80901706
		 0.5290128 13.21629715 0.72812378 0.30901697 13.1491785 0.95105666 0.27811846 13.21629715 0.85596085
		 -2.9802322e-08 13.1491785 1.000000119209 -3.1600877e-08 13.21629715 0.90001041 -0.30901709 13.1491785 0.95105666
		 -0.27811861 13.21629715 0.85596085 -0.58778536 13.1491785 0.80901718 -0.52901298 13.21629715 0.72812378
		 -0.80901718 13.1491785 0.58778536 -0.72812384 13.21629715 0.52901286 -0.9510569 13.1491785 0.30901709
		 -0.85596108 13.21629715 0.27811855 -1.000000357628 13.1491785 0 -0.90001076 13.21629715 9.4392251e-18
		 -0.9510569 13.1491785 -0.30901709 -0.85596108 13.21629715 -0.27811861 -0.80901724 13.1491785 -0.58778548
		 -0.72812396 13.21629715 -0.52901304 -0.58778548 13.1491785 -0.80901742 -0.52901298 13.21629715 -0.72812414
		 -0.30901718 13.1491785 -0.95105708 -0.2781187 13.21629715 -0.8559612 0 13.1491785 -1.000000476837
		 0 13.21629715 -0.90001076 0.30901718 13.1491785 -0.95105708 0.2781187 13.21629715 -0.8559612
		 0.5877856 13.1491785 -0.8090176 0.52901316 13.21629715 -0.72812432 0.8090176 13.1491785 -0.5877856
		 0.72812432 13.21629715 -0.52901316;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 21 1 1 40 1 2 39 1 3 38 1 4 37 1 5 36 1 6 35 1 7 34 1 8 33 1 9 32 1 10 31 1 11 30 1
		 12 29 1 13 28 1 14 27 1 15 26 1 16 25 1 17 24 1 18 23 1 19 22 1 20 0 1 20 1 1 20 2 1
		 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1 20 12 1 20 13 1
		 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0
		 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0
		 37 38 0 38 39 0 39 40 0 40 21 0 42 43 1 43 45 0 45 44 1 44 42 0 42 80 0 80 81 1 81 43 0
		 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0 51 50 1 50 48 0 51 53 0 53 52 1
		 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0 59 58 1 58 56 0 59 61 0
		 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0
		 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1
		 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0 80 78 0 21 42 1 44 22 1
		 46 23 1 48 24 1 50 25 1 52 26 1 54 27 1 56 28 1 58 29 1 60 30 1 62 31 1 64 32 1 66 33 1
		 68 34 1 70 35 1 72 36 1 74 37 1 76 38 1 78 39 1 80 40 1 41 79 1 75 41 1 59 41 1 41 63 1
		 55 41 1 43 41 1;
	setAttr ".ed[166:169]" 41 47 1 67 41 1 41 71 1 51 41 1;
	setAttr -s 90 -ch 340 ".fc[0:89]" -type "polyFaces" 
		f 4 0 21 79 -21
		mu 0 4 0 1 93 2
		f 4 1 22 78 -22
		mu 0 4 1 3 91 93
		f 4 2 23 77 -23
		mu 0 4 3 4 89 91
		f 4 3 24 76 -24
		mu 0 4 4 5 87 89
		f 4 4 25 75 -25
		mu 0 4 5 6 85 87
		f 4 5 26 74 -26
		mu 0 4 6 7 83 85
		f 4 6 27 73 -27
		mu 0 4 7 8 81 83
		f 4 7 28 72 -28
		mu 0 4 8 9 79 81
		f 4 8 29 71 -29
		mu 0 4 9 10 77 79
		f 4 9 30 70 -30
		mu 0 4 10 11 75 77
		f 4 10 31 69 -31
		mu 0 4 11 12 73 75
		f 4 11 32 68 -32
		mu 0 4 12 13 71 73
		f 4 12 33 67 -33
		mu 0 4 13 14 69 71
		f 4 13 34 66 -34
		mu 0 4 14 15 67 69
		f 4 14 35 65 -35
		mu 0 4 15 16 65 67
		f 4 15 36 64 -36
		mu 0 4 16 17 63 65
		f 4 16 37 63 -37
		mu 0 4 17 18 61 63
		f 4 17 38 62 -38
		mu 0 4 18 19 59 61
		f 4 18 39 61 -39
		mu 0 4 19 20 57 59
		f 4 19 20 60 -40
		mu 0 4 20 21 55 57
		f 3 -1 -41 41
		mu 0 3 22 23 24
		f 3 -2 -42 42
		mu 0 3 25 22 24
		f 3 -3 -43 43
		mu 0 3 26 25 24
		f 3 -4 -44 44
		mu 0 3 27 26 24
		f 3 -5 -45 45
		mu 0 3 28 27 24
		f 3 -6 -46 46
		mu 0 3 29 28 24
		f 3 -7 -47 47
		mu 0 3 30 29 24
		f 3 -8 -48 48
		mu 0 3 31 30 24
		f 3 -9 -49 49
		mu 0 3 32 31 24
		f 3 -10 -50 50
		mu 0 3 33 32 24
		f 3 -11 -51 51
		mu 0 3 34 33 24
		f 3 -12 -52 52
		mu 0 3 35 34 24
		f 3 -13 -53 53
		mu 0 3 36 35 24
		f 3 -14 -54 54
		mu 0 3 37 36 24
		f 3 -15 -55 55
		mu 0 3 38 37 24
		f 3 -16 -56 56
		mu 0 3 39 38 24
		f 3 -17 -57 57
		mu 0 3 40 39 24
		f 3 -18 -58 58
		mu 0 3 41 40 24
		f 3 -19 -59 59
		mu 0 3 42 41 24
		f 3 -20 -60 40
		mu 0 3 23 42 24
		f 4 80 81 82 83
		mu 0 4 43 44 45 56
		f 4 -81 84 85 86
		mu 0 4 98 94 92 99
		f 4 -83 87 88 89
		mu 0 4 56 46 104 58
		f 4 -89 90 91 92
		mu 0 4 58 104 47 60
		f 4 -92 93 94 95
		mu 0 4 60 47 103 62
		f 4 -95 96 97 98
		mu 0 4 62 103 48 64
		f 4 -98 99 100 101
		mu 0 4 64 48 97 66
		f 4 -101 102 103 104
		mu 0 4 66 97 49 68
		f 4 -104 105 106 107
		mu 0 4 68 49 96 70
		f 4 -107 108 109 110
		mu 0 4 70 96 50 72
		f 4 -110 111 112 113
		mu 0 4 72 50 102 74
		f 4 -113 114 115 116
		mu 0 4 74 102 51 76
		f 4 -116 117 118 119
		mu 0 4 76 51 101 78
		f 4 -119 120 121 122
		mu 0 4 78 101 52 80
		f 4 -122 123 124 125
		mu 0 4 80 52 106 82
		f 4 -125 126 127 128
		mu 0 4 82 106 53 84
		f 4 -128 129 130 131
		mu 0 4 84 53 95 86
		f 4 -131 132 133 134
		mu 0 4 86 95 54 88
		f 4 -134 135 136 137
		mu 0 4 88 54 100 90
		f 4 -137 138 -86 139
		mu 0 4 90 100 99 92
		f 4 -61 140 -84 141
		mu 0 4 57 55 43 56
		f 4 -62 -142 -90 142
		mu 0 4 59 57 56 58
		f 4 -63 -143 -93 143
		mu 0 4 61 59 58 60
		f 4 -64 -144 -96 144
		mu 0 4 63 61 60 62
		f 4 -65 -145 -99 145
		mu 0 4 65 63 62 64
		f 4 -66 -146 -102 146
		mu 0 4 67 65 64 66
		f 4 -67 -147 -105 147
		mu 0 4 69 67 66 68
		f 4 -68 -148 -108 148
		mu 0 4 71 69 68 70
		f 4 -69 -149 -111 149
		mu 0 4 73 71 70 72
		f 4 -70 -150 -114 150
		mu 0 4 75 73 72 74
		f 4 -71 -151 -117 151
		mu 0 4 77 75 74 76
		f 4 -72 -152 -120 152
		mu 0 4 79 77 76 78
		f 4 -73 -153 -123 153
		mu 0 4 81 79 78 80
		f 4 -74 -154 -126 154
		mu 0 4 83 81 80 82
		f 4 -75 -155 -129 155
		mu 0 4 85 83 82 84
		f 4 -76 -156 -132 156
		mu 0 4 87 85 84 86
		f 4 -77 -157 -135 157
		mu 0 4 89 87 86 88
		f 4 -78 -158 -138 158
		mu 0 4 91 89 88 90
		f 4 -79 -159 -140 159
		mu 0 4 93 91 90 92
		f 4 -80 -160 -85 -141
		mu 0 4 2 93 92 94
		f 4 160 -136 -133 161
		mu 0 4 105 100 54 95
		f 4 162 163 -112 -109
		mu 0 4 96 105 102 50
		f 4 164 -163 -106 -103
		mu 0 4 97 105 96 49
		f 4 -82 165 166 -88
		mu 0 4 46 98 105 104
		f 4 -166 -87 -139 -161
		mu 0 4 105 98 99 100
		f 4 167 168 -124 -121
		mu 0 4 101 105 106 52
		f 4 -164 -168 -118 -115
		mu 0 4 102 105 101 51
		f 4 169 -165 -100 -97
		mu 0 4 103 105 97 48
		f 4 -167 -170 -94 -91
		mu 0 4 104 105 103 47
		f 4 -169 -162 -130 -127
		mu 0 4 106 105 95 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "F257CCBA-48F6-A6EE-FF18-5A98609DD1E6";
	setAttr ".t" -type "double3" -2.4810413219641441 20.235566082360773 0.94451497786599337 ;
	setAttr ".s" -type "double3" 0.20591472296145527 0.066720003570724301 0.20591472296145527 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4BF6612D-4D81-A268-91A3-99B3BF140C19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4E965029-4064-387D-0E9F-EFA85B018C80";
	setAttr ".t" -type "double3" -2.4810413219641441 20.235566082360773 -0.98044287614812831 ;
	setAttr ".s" -type "double3" 0.20591472296145527 0.066720003570724301 0.20591472296145527 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EBFB4F41-4A7B-51B0-CE56-F59F73B453C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "4E552097-44A4-DEC6-8CE2-3EB64E160E8B";
	setAttr ".t" -type "double3" 2.4499946086975828 20.235566082360773 -0.98044287614812831 ;
	setAttr ".s" -type "double3" 0.20591472296145527 0.066720003570724301 0.20591472296145527 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "67A05AF8-41A3-5038-0DE6-E18800A72DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "307EDA80-4831-11DF-602F-C984DB353945";
	setAttr ".t" -type "double3" 2.4499946086975828 20.235566082360773 0.94451497786599337 ;
	setAttr ".s" -type "double3" 0.20591472296145527 0.066720003570724301 0.20591472296145527 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "39C5B0F6-4EFD-1BEF-3130-91822618E329";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "0ED5C9FC-49E0-514D-BD64-E4A3D7509798";
	setAttr ".t" -type "double3" 0 23.255546313544482 0 ;
	setAttr ".s" -type "double3" 4.3912439122913156 4.3912439122913156 4.3912439122913156 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1B78AEF2-42BC-7D10-3752-81A486345654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[8]" -type "float3" -0.066369712 0 0.066369712 ;
	setAttr ".pt[9]" -type "float3" -0.02212324 0 0.066369712 ;
	setAttr ".pt[10]" -type "float3" 0.022123242 0 0.066369712 ;
	setAttr ".pt[11]" -type "float3" 0.066369712 0 0.066369712 ;
	setAttr ".pt[12]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[16]" -type "float3" -0.066369712 0 -0.066369712 ;
	setAttr ".pt[17]" -type "float3" -0.02212324 0 -0.066369712 ;
	setAttr ".pt[18]" -type "float3" 0.022123242 0 -0.066369712 ;
	setAttr ".pt[19]" -type "float3" 0.066369712 0 -0.066369712 ;
	setAttr ".pt[34]" -type "float3" 0.066369712 0 -0.02212324 ;
	setAttr ".pt[35]" -type "float3" 0.066369712 0 0.022123242 ;
	setAttr ".pt[38]" -type "float3" -0.066369712 0 -0.02212324 ;
	setAttr ".pt[39]" -type "float3" -0.066369712 0 0.022123242 ;
	setAttr ".pt[80]" -type "float3" 0 0.061467543 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.065618612 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.065618612 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.061467543 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.061467543 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.065618612 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.065618612 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.061467543 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.065618612 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.065618612 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.065618612 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.075586751 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.065618612 0 ;
createNode transform -n "pCylinder5";
	rename -uid "9A3E446A-4D76-5D25-1BF5-2BA98A1A6560";
	setAttr ".t" -type "double3" 0 25.682405958072646 0 ;
	setAttr ".s" -type "double3" 1.8013374884834141 0.26251316462384172 1.8013374884834141 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "44B3F6D4-4A21-C669-5474-ECB9A8B6D5D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "1A5B6FF5-4E2E-651F-B83A-C38DE2C7B1CF";
	setAttr ".t" -type "double3" 0.58005612558571762 24.515503054599005 -3.1078761646594555 ;
	setAttr ".s" -type "double3" 3.9642043397699842 2.2163306034579389 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "72FF0ECF-4ABF-E580-0788-75B67B93A903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59387776255607605 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "235E624E-4D2E-0873-86BF-A9843CD0DB81";
	setAttr ".t" -type "double3" 2.4901973440403009 26.669533700118407 -3.1111413829606338 ;
	setAttr ".r" -type "double3" 0 0 -31.126510205284973 ;
	setAttr ".s" -type "double3" 0.38529675868721425 0.07869684556741556 0.38529675868721425 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "E5318EAD-4856-6A77-133F-DB973B93CD26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49387773871421814 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[102]" -type "float3" 0.09117496 0.35883188 -0.02962455 ;
	setAttr ".pt[103]" -type "float3" 0.077558041 0.35883188 -0.056349251 ;
	setAttr ".pt[104]" -type "float3" 0.077558041 -0.35883188 -0.056349251 ;
	setAttr ".pt[105]" -type "float3" 0.09117496 -0.35883188 -0.02962455 ;
	setAttr ".pt[106]" -type "float3" 0.056349263 0.35883188 -0.077558041 ;
	setAttr ".pt[107]" -type "float3" 0.029624559 0.35883188 -0.091174923 ;
	setAttr ".pt[108]" -type "float3" 0.029624559 -0.35883188 -0.091174923 ;
	setAttr ".pt[109]" -type "float3" 0.056349263 -0.35883188 -0.077558041 ;
	setAttr ".pt[110]" -type "float3" 1.1428233e-08 0.35883188 -0.095866963 ;
	setAttr ".pt[111]" -type "float3" -0.029624559 0.35883188 -0.091174923 ;
	setAttr ".pt[112]" -type "float3" -0.029624559 -0.35883188 -0.091174923 ;
	setAttr ".pt[113]" -type "float3" 1.1428233e-08 -0.35883188 -0.095866963 ;
	setAttr ".pt[114]" -type "float3" -0.056349225 0.35883188 -0.077558041 ;
	setAttr ".pt[115]" -type "float3" -0.077558041 0.35883188 -0.056349251 ;
	setAttr ".pt[116]" -type "float3" -0.077558041 -0.35883188 -0.056349251 ;
	setAttr ".pt[117]" -type "float3" -0.056349225 -0.35883188 -0.077558041 ;
	setAttr ".pt[118]" -type "float3" -0.091174968 0.35883188 -0.02962455 ;
	setAttr ".pt[119]" -type "float3" -0.095866978 0.35883188 1.7029394e-16 ;
	setAttr ".pt[120]" -type "float3" -0.095866978 -0.35883188 1.7029394e-16 ;
	setAttr ".pt[121]" -type "float3" -0.091174968 -0.35883188 -0.02962455 ;
	setAttr ".pt[122]" -type "float3" -0.091174968 0.35883188 0.02962455 ;
	setAttr ".pt[123]" -type "float3" -0.077558048 0.35883188 0.056349143 ;
	setAttr ".pt[124]" -type "float3" -0.077558048 -0.35883188 0.056349143 ;
	setAttr ".pt[125]" -type "float3" -0.091174968 -0.35883188 0.02962455 ;
	setAttr ".pt[126]" -type "float3" -0.056349225 0.35883188 0.077558041 ;
	setAttr ".pt[127]" -type "float3" -0.029624559 0.35883188 0.091174871 ;
	setAttr ".pt[128]" -type "float3" -0.029624559 -0.35883188 0.091174871 ;
	setAttr ".pt[129]" -type "float3" -0.056349225 -0.35883188 0.077558041 ;
	setAttr ".pt[130]" -type "float3" 1.1428233e-08 0.35883188 0.095866963 ;
	setAttr ".pt[131]" -type "float3" 0.029624559 0.35883188 0.091174871 ;
	setAttr ".pt[132]" -type "float3" 0.029624559 -0.35883188 0.091174871 ;
	setAttr ".pt[133]" -type "float3" 1.1428233e-08 -0.35883188 0.095866963 ;
	setAttr ".pt[134]" -type "float3" 0.056349196 0.35883188 0.077558041 ;
	setAttr ".pt[135]" -type "float3" 0.077558041 0.35883188 0.056349143 ;
	setAttr ".pt[136]" -type "float3" 0.077558041 -0.35883188 0.056349143 ;
	setAttr ".pt[137]" -type "float3" 0.056349196 -0.35883188 0.077558041 ;
	setAttr ".pt[138]" -type "float3" 0.09117496 0.35883188 0.029624501 ;
	setAttr ".pt[139]" -type "float3" 0.095866978 0.35883188 1.7029394e-16 ;
	setAttr ".pt[140]" -type "float3" 0.095866978 -0.35883188 1.7029394e-16 ;
	setAttr ".pt[141]" -type "float3" 0.09117496 -0.35883188 0.029624501 ;
createNode transform -n "pCube3";
	rename -uid "5F2ABA72-46F3-1E6A-8340-448F37D907AD";
	setAttr ".t" -type "double3" -0.98488739143369064 24.474350338733554 2.5430679739280269 ;
	setAttr ".s" -type "double3" 2.0898442444305845 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "ED18B718-43E6-2DA0-20CA-878F5303B988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.047579102 0.047579102 -0.047579102 
		-0.047579102 0.047579102 -0.047579102 0.047579102 -0.047579102 -0.047579102 -0.047579102 
		-0.047579102 -0.047579102 0.047579102 -0.047579102 0.047579102 -0.047579102 -0.047579102 
		0.047579102;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "775568F2-4B92-A7C1-A6BA-CFA7ACD38A08";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BD5801F-4BC9-C1F3-C69D-22AB0BF0EF1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "852394DD-4E50-5446-89E7-38845B619A9D";
createNode displayLayerManager -n "layerManager";
	rename -uid "2052ACF6-49DE-EF84-26CA-DAA90EF8161C";
createNode displayLayer -n "defaultLayer";
	rename -uid "65C03E6C-420A-AF9E-F2B6-748F590E479B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6AA15EE3-48E8-E225-46B9-34B165A6B8D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9BDA8A5B-42C5-1965-0226-FC98EE96B374";
	setAttr ".g" yes;
createNode polyHelix -n "polyHelix1";
	rename -uid "F51AE995-4DC2-E520-85E6-61B288FF6481";
	setAttr ".hbl" 1;
	setAttr ".c" 5;
	setAttr ".h" 30;
	setAttr ".w" 5;
	setAttr ".r" 1;
	setAttr ".sa" 4;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "67BCCDB0-4555-985A-0115-A9A3CDBC68A9";
	setAttr ".r" 2.5;
createNode polyTweak -n "polyTweak10";
	rename -uid "EC3834BE-4F2F-CA78-31C9-5C8DA1138E3C";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06 -4.8428774e-08
		 0 1.6689301e-06 -5.9604645e-08 0 5.7220459e-06 0 0 2.0980835e-05 -1.1920929e-07 0
		 2.0980835e-05 4.2632564e-14 0 2.0980835e-05 -5.9604645e-08 0 2.0980835e-05 -3.5762787e-07
		 -7.4505806e-09 2.2411346e-05 2.9802322e-08 0 7.6293945e-06 5.9604645e-08 0 1.6689301e-06
		 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06 -3.7252903e-09 0 4.6491623e-06
		 8.9406967e-08 0 -4.529953e-06 1.1920929e-07 0 2.0980835e-05 0 0 2.0980835e-05 0 0
		 2.0980835e-05 -2.3841858e-07 0 2.0980835e-05 2.3841858e-07 0 2.0980835e-05 -1.4901161e-07
		 0 -4.0531158e-06 -3.7252903e-09 0 4.6491623e-06 0 -2.3841858e-07 1.4305115e-06 0
		 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 1.4305115e-06 7.4505806e-09 0 -2.3841858e-06 -2.9802322e-08 0 -5.4836273e-06
		 4.1723251e-07 0 2.0980835e-05 -5.9604645e-08 0 2.0980835e-05 4.2632564e-14 0 2.0980835e-05
		 2.9802322e-08 0 2.0980835e-05 -1.7881393e-07 7.4505806e-09 2.0027161e-05 -8.9406967e-08
		 0 -5.9604645e-06 -7.4505806e-09 0 -2.3841858e-06 0 -2.3841858e-07 1.4305115e-06 0
		 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 1.4305115e-06 3.7252903e-09 0 1.0728836e-06 5.9604645e-08 0 -2.3841858e-06
		 -2.3841858e-07 0 2.0980835e-05 1.1920929e-07 0 2.0980835e-05 -1.7763568e-14 0 2.0980835e-05
		 -2.9802322e-07 0 2.0980835e-05 5.9604645e-08 3.7252903e-09 2.1457672e-05 -2.3841858e-07
		 0 -2.6226044e-06 -5.5879354e-09 0 1.0728836e-06 0 -2.3841858e-07 1.4305115e-06 0
		 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 1.4305115e-06 2.7939677e-09 0 2.5033951e-06 8.9406967e-08 0 3.0994415e-06
		 1.1920929e-07 0 2.0980835e-05 5.9604645e-08 0 2.0980835e-05 1.4210855e-14 0 2.0980835e-05
		 2.9802322e-08 0 2.0980835e-05 5.9604645e-08 0 2.2888184e-05 2.682209e-07 0 2.6226044e-06
		 2.7939677e-09 0 2.5033951e-06 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06
		 0 0 7.1525574e-07 5.9604645e-08 0 4.2915344e-06 5.9604645e-08 0 2.0980835e-05 -8.9406967e-08
		 0 2.0980835e-05 7.1054274e-15 0 2.0980835e-05 0 0 2.0980835e-05 1.7881393e-07 -4.6566129e-10
		 1.9073486e-05 -2.9802322e-08 0 4.529953e-06 0 0 7.1525574e-07 0 -2.3841858e-07 1.4305115e-06
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 1.4305115e-06 0 0 7.1525574e-07 1.4901161e-07 0 8.1062317e-06 3.5762787e-07
		 0 2.0980835e-05 -2.9802322e-07 0 2.0980835e-05 -2.1316282e-14 0 2.0980835e-05 2.682209e-07
		 0 2.0980835e-05 7.1525574e-07 7.4505806e-09 1.9073486e-05 -8.9406967e-08 0 8.1062317e-06
		 0 0 7.1525574e-07 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07 -6.078065872 0
		 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06
		 0 0 7.1525574e-07 8.9406967e-08 0 3.0994415e-06 1.7881393e-07 0 2.0980835e-05 -8.9406967e-08
		 0 2.0980835e-05 -1.7763568e-14 0 2.0980835e-05 2.9802322e-08 0 2.0980835e-05 -3.5762787e-07
		 -7.4505806e-09 2.1457672e-05 1.4901161e-07 0 2.3841858e-06 0 0 7.1525574e-07 0 -2.3841858e-07
		 1.4305115e-06 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872;
	setAttr ".tk[166:331]" 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06 0 0 7.1525574e-07 5.9604645e-08
		 0 -2.0265579e-06 4.1723251e-07 0 2.0980835e-05 -2.3841858e-07 0 2.0980835e-05 2.1316282e-14
		 0 2.0980835e-05 2.9802322e-08 0 2.0980835e-05 -5.9604645e-07 7.4505806e-09 2.0980835e-05
		 2.9802322e-08 0 -1.7881393e-06 0 0 7.1525574e-07 0 -2.3841858e-07 1.4305115e-06 0
		 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 1.4305115e-06 0 0 7.1525574e-07 -5.9604645e-08 0 -1.5497208e-06
		 -5.9604645e-08 0 2.0980835e-05 2.9802322e-07 0 2.0980835e-05 1.7763568e-14 0 2.0980835e-05
		 -2.9802322e-07 0 2.0980835e-05 -1.7881393e-07 0 2.0027161e-05 5.9604645e-08 0 -1.5497208e-06
		 0 0 7.1525574e-07 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07 -6.078065872 0
		 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06
		 0 0 7.1525574e-07 -1.4901161e-07 0 -7.2717667e-06 4.1723251e-07 0 2.0980835e-05 -2.9802322e-07
		 0 2.0980835e-05 0 0 2.0980835e-05 0 0 2.0980835e-05 -2.3841858e-07 0 1.9073486e-05
		 8.9406967e-08 0 -7.5101852e-06 0 0 7.1525574e-07 0 -2.3841858e-07 1.4305115e-06 0
		 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 1.4305115e-06 0 0 7.1525574e-07 -5.9604645e-08 0 -1.5497208e-06
		 -5.9604645e-08 0 2.0980835e-05 2.9802322e-07 0 2.0980835e-05 1.7763568e-14 0 2.0980835e-05
		 -2.9802322e-07 0 2.0980835e-05 -4.1723251e-07 7.4505806e-09 2.0980835e-05 5.9604645e-08
		 0 -1.5497208e-06 0 0 7.1525574e-07 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 1.4305115e-06 0 0 7.1525574e-07 5.9604645e-08 0 -2.0265579e-06 4.1723251e-07 0 2.0980835e-05
		 -2.3841858e-07 0 2.0980835e-05 2.1316282e-14 0 2.0980835e-05 2.9802322e-08 0 2.0980835e-05
		 -2.9802322e-07 0 2.2411346e-05 2.9802322e-08 0 -1.7881393e-06 0 0 7.1525574e-07 0
		 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06 0 0 7.1525574e-07 8.9406967e-08
		 0 3.0994415e-06 1.1920929e-07 0 2.0980835e-05 -1.1920929e-07 0 2.0980835e-05 -1.0658141e-14
		 0 2.0980835e-05 5.9604645e-08 0 2.0980835e-05 -2.3841858e-07 -3.7252903e-09 2.0980835e-05
		 0 0 2.3841858e-06 0 0 7.1525574e-07 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 1.4305115e-06 0 0 7.1525574e-07 1.4901161e-07 0 8.1062317e-06 3.5762787e-07 0 2.0980835e-05
		 -2.9802322e-07 0 2.0980835e-05 -2.1316282e-14 0 2.0980835e-05 2.682209e-07 0 2.0980835e-05
		 4.7683716e-07 -1.8626451e-09 1.9073486e-05 -8.9406967e-08 0 8.1062317e-06 0 0 7.1525574e-07
		 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06 0 0 7.1525574e-07 5.9604645e-08
		 0 4.2915344e-06 5.9604645e-08 0 2.0980835e-05 -8.9406967e-08 0 2.0980835e-05 7.1054274e-15
		 0 2.0980835e-05 0 0 2.0980835e-05 5.364418e-07 2.7939677e-09 2.3841858e-05 -2.9802322e-08
		 0 4.529953e-06 0 0 7.1525574e-07 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 1.4305115e-06 1.8626451e-09 0 2.1457672e-06 8.9406967e-08 0 3.0994415e-06;
	setAttr ".tk[332:399]" 1.1920929e-07 0 2.0980835e-05 5.9604645e-08 0 2.0980835e-05
		 1.4210855e-14 0 2.0980835e-05 2.9802322e-08 0 2.0980835e-05 -1.1920929e-07 -7.4505806e-09
		 2.1934509e-05 2.682209e-07 0 2.6226044e-06 2.7939677e-09 0 2.5033951e-06 0 -2.3841858e-07
		 1.4305115e-06 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07
		 -6.078065872 0 -2.3841858e-07 1.4305115e-06 0 0 1.0728836e-06 1.1920929e-07 0 -2.3841858e-06
		 -2.9802322e-07 0 2.0980835e-05 0 0 2.0980835e-05 -2.1316282e-14 0 2.0980835e-05 -8.9406967e-08
		 0 2.0980835e-05 1.7881393e-07 -1.4901161e-08 2.0980835e-05 -2.9802322e-08 0 -2.3841858e-06
		 -1.8626451e-09 0 1.0728836e-06 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06
		 7.4505806e-09 0 -2.3841858e-06 0 0 -5.4836273e-06 3.5762787e-07 0 2.0980835e-05 8.9406967e-08
		 0 2.0980835e-05 5.6843419e-14 0 2.0980835e-05 -1.1920929e-07 0 2.0980835e-05 -1.1920929e-07
		 -2.2351742e-08 2.0503998e-05 -2.9802322e-07 0 -6.4373016e-06 -1.1175871e-08 0 -2.3841858e-06
		 0 -2.3841858e-07 1.4305115e-06 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 -6.078065872
		 0 -2.3841858e-07 -6.078065872 0 -2.3841858e-07 1.4305115e-06 3.7252903e-09 0 4.6491623e-06
		 5.9604645e-08 0 -4.529953e-06 0 0 2.0980835e-05 8.9406967e-08 0 2.0980835e-05 7.1054274e-15
		 0 2.0980835e-05 2.9802322e-08 0 2.0980835e-05 -1.7881393e-07 2.2351742e-08 2.1934509e-05
		 -1.7881393e-07 0 -4.0531158e-06 -7.4505806e-09 0 4.6491623e-06 0 -2.3841858e-07 1.4305115e-06;
createNode polySplit -n "polySplit20";
	rename -uid "15EE4CA7-4D1F-8F9E-22B7-16935BE4992F";
	setAttr -s 21 ".e[0:20]"  0.80375803 0.80375803 0.80375803 0.80375803
		 0.80375803 0.80375803 0.80375803 0.80375803 0.80375803 0.80375803 0.80375803 0.80375803
		 0.80375803 0.80375803 0.80375803 0.80375803 0.80375803 0.80375803 0.80375803 0.80375803
		 0.80375803;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483260 -2147483280 -2147483300 -2147483320 -2147483340 
		-2147483360 -2147483380 -2147483400 -2147483420 -2147483440 -2147483460 -2147483480 -2147483500 -2147483520 -2147483540 -2147483560 -2147483580 
		-2147483600 -2147483620 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "40A4A8D5-491D-48C3-590B-21A52F83B2C3";
	setAttr -s 21 ".e[0:20]"  0.196242 0.196242 0.196242 0.196242 0.196242
		 0.196242 0.196242 0.196242 0.196242 0.196242 0.196242 0.196242 0.196242 0.196242
		 0.196242 0.196242 0.196242 0.196242 0.196242 0.196242 0.196242;
	setAttr -s 21 ".d[0:20]"  -2147483629 -2147483249 -2147483269 -2147483289 -2147483309 -2147483329 
		-2147483349 -2147483369 -2147483389 -2147483409 -2147483429 -2147483449 -2147483469 -2147483489 -2147483509 -2147483529 -2147483549 -2147483569 
		-2147483589 -2147483609 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "68FC6F4B-4168-EE6C-95D7-C3A337B2E9B6";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[1]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[2]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[3]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[5]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[6]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[7]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[8]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[20]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[21]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[22]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[23]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[25]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[26]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[27]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[28]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[40]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[41]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[42]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[43]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[45]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[46]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[47]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[48]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[60]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[61]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[62]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[63]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[65]" -type "float3" -1.2580934 1.7657378 0 ;
	setAttr ".tk[66]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[67]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[68]" -type "float3" -1.2580934 1.7657378 0 ;
	setAttr ".tk[80]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[81]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[82]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[83]" -type "float3" 1.2580931 1.7657378 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[85]" -type "float3" -1.2580931 1.7657378 0 ;
	setAttr ".tk[86]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[87]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[88]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[100]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[101]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[102]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[103]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[105]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[106]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[107]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[108]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[120]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[121]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[122]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[123]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[125]" -type "float3" -1.2580934 1.7657378 0 ;
	setAttr ".tk[126]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[127]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[128]" -type "float3" -1.2580931 1.7657378 0 ;
	setAttr ".tk[140]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[141]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[142]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[143]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[145]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[146]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[147]" -type "float3" -1.2580934 1.7657378 0 ;
	setAttr ".tk[148]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[160]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[161]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[162]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[163]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[165]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[166]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[167]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[168]" -type "float3" -1.2580931 1.7657378 0 ;
	setAttr ".tk[180]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[181]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[182]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[183]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[184]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[185]" -type "float3" -1.2580934 1.7657378 0 ;
	setAttr ".tk[186]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[187]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[188]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[200]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[201]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[202]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[203]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[204]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[205]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[206]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[207]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[208]" -type "float3" -1.2580934 1.7657378 0 ;
	setAttr ".tk[220]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[221]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[222]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[223]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[224]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[225]" -type "float3" -1.2580934 1.7657378 0 ;
	setAttr ".tk[226]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[227]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[228]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[240]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[241]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[242]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[243]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[244]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[245]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[246]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[247]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[248]" -type "float3" -1.2580931 1.7657378 0 ;
	setAttr ".tk[260]" -type "float3" 1.2580931 1.7657378 0 ;
	setAttr ".tk[261]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[262]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[263]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[265]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[266]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[267]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[268]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[280]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[281]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[282]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[283]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[285]" -type "float3" -1.2580934 1.7657378 0 ;
	setAttr ".tk[286]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[287]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[288]" -type "float3" -1.2580931 1.7657378 0 ;
	setAttr ".tk[300]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[301]" -type "float3" 1.2580934 1.7657378 0 ;
	setAttr ".tk[302]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[303]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[304]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[305]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[306]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[307]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[308]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[320]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[321]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[322]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[323]" -type "float3" 1.2580931 1.7657378 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[325]" -type "float3" -1.2580931 1.7657378 0 ;
	setAttr ".tk[326]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[327]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[328]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[340]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[341]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[342]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[343]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[345]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[346]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[347]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[348]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[360]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[361]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[362]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[363]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[365]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[366]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[367]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[368]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[380]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[381]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[382]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[383]" -type "float3" 1.2580932 1.7657378 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.7657378 0 ;
	setAttr ".tk[385]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[386]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[387]" -type "float3" -1.2580932 1.7657378 0 ;
	setAttr ".tk[388]" -type "float3" -1.2580932 1.7657378 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "81D2F7B0-4827-4A68-451E-1C8AD58C4EAD";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyMirror -n "polyMirror1";
	rename -uid "B32226FA-4E1D-549E-875A-A7976EDCBE10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 20.099723609841693 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.31286907196044922;
	setAttr ".cm" yes;
	setAttr ".fnf" 240;
	setAttr ".lnf" 479;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3ED31211-4D04-C2D9-EACE-C781E247C0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 137 "e[20:39]" "e[60:79]" "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[260:261]" "e[263:265]" "e[267:268]" "e[270:271]" "e[273:274]" "e[276:277]" "e[279:280]" "e[282:283]" "e[285:286]" "e[288:289]" "e[291:292]" "e[294:295]" "e[297:298]" "e[300:301]" "e[303:304]" "e[306:307]" "e[309:310]" "e[312:313]" "e[315:316]" "e[318]" "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[400:419]";
	setAttr ".ix" -type "matrix" 0.69270220534560645 0 0.10495190633557383 0 0 1.030879613642008 0 0
		 -0.10495190633557383 0 0.69270220534560645 0 0 -1.4245239700897598 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId6";
	rename -uid "79DACC71-4E01-FF7E-747A-849FA73F7F75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "345FDAF0-467E-1403-0043-9092A4D44292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F84C8EDE-44F9-D140-78A6-2BBC083F2CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 19.797151611931682 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7205D314-4D40-4449-25E6-F286F3250851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.67962132640994055 0 0 0 0 1 0 0 0 0 0.67962132640994055 0
		 0 -0.67353707128096074 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId7";
	rename -uid "AE40CA2B-414B-48A9-D8D7-19A1B3765EB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E12BA757-49B1-B5B3-675C-8DA48D007D4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DE25C591-4701-B66F-31AF-898FE08195C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[0:19]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.69270220534560645 0 0.10495190633557383 0 0 1.030879613642008 0 0
		 -0.10495190633557383 0 0.69270220534560645 0 0 -1.4245239700897598 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B0A46F28-4F63-B441-FC86-6B914379F0DF";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "397200D7-4230-568B-1C17-AD8E65320F6C";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "07A88339-4FC0-9F65-7046-D9B3ACD92757";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 4.3912439122913156 0 0 0 0 4.3912439122913156 0 0 0 0 4.3912439122913156 0
		 0 23.255546313544482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.038765 0 ;
	setAttr ".rs" 48877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2167822078876149 21.01760385391491 -2.2167822078876149 ;
	setAttr ".cbx" -type "double3" 2.2167822078876149 21.059924357398824 2.2167822078876149 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "5DB44C4E-47EA-E424-0A67-32B850AD2EF6";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0048187426 -0.0096374825 0.0048187426 ;
	setAttr ".tk[1]" -type "float3" -0.0016062474 -0.0096374825 0.0048187426 ;
	setAttr ".tk[2]" -type "float3" 0.0016062476 -0.0096374825 0.0048187426 ;
	setAttr ".tk[3]" -type "float3" 0.0048187426 -0.0096374825 0.0048187426 ;
	setAttr ".tk[4]" -type "float3" -0.084691964 -0.11292257 0.084691964 ;
	setAttr ".tk[5]" -type "float3" -0.028230637 -0.11292257 0.084691964 ;
	setAttr ".tk[6]" -type "float3" 0.028230641 -0.11292257 0.084691964 ;
	setAttr ".tk[7]" -type "float3" 0.084691964 -0.11292257 0.084691964 ;
	setAttr ".tk[8]" -type "float3" -0.20123109 -0.13415396 0.20123109 ;
	setAttr ".tk[9]" -type "float3" -0.067077011 -0.13415396 0.20123109 ;
	setAttr ".tk[10]" -type "float3" 0.067077041 -0.13415396 0.20123109 ;
	setAttr ".tk[11]" -type "float3" 0.20123109 -0.13415396 0.20123109 ;
	setAttr ".tk[12]" -type "float3" -0.26346982 3.3306691e-16 0.26346982 ;
	setAttr ".tk[13]" -type "float3" -0.087823234 3.3306691e-16 0.26346982 ;
	setAttr ".tk[14]" -type "float3" 0.087823242 3.3306691e-16 0.26346982 ;
	setAttr ".tk[15]" -type "float3" 0.26346982 3.3306691e-16 0.26346982 ;
	setAttr ".tk[16]" -type "float3" -0.26346982 3.3306691e-16 0.087823234 ;
	setAttr ".tk[17]" -type "float3" -0.087823234 3.3306691e-16 0.087823234 ;
	setAttr ".tk[18]" -type "float3" 0.087823242 3.3306691e-16 0.087823234 ;
	setAttr ".tk[19]" -type "float3" 0.26346982 3.3306691e-16 0.087823234 ;
	setAttr ".tk[20]" -type "float3" -0.26346982 3.3306691e-16 -0.087823242 ;
	setAttr ".tk[21]" -type "float3" -0.087823234 3.3306691e-16 -0.087823242 ;
	setAttr ".tk[22]" -type "float3" 0.087823242 3.3306691e-16 -0.087823242 ;
	setAttr ".tk[23]" -type "float3" 0.26346982 3.3306691e-16 -0.087823242 ;
	setAttr ".tk[24]" -type "float3" -0.26346982 3.3306691e-16 -0.26346982 ;
	setAttr ".tk[25]" -type "float3" -0.087823234 3.3306691e-16 -0.26346982 ;
	setAttr ".tk[26]" -type "float3" 0.087823242 3.3306691e-16 -0.26346982 ;
	setAttr ".tk[27]" -type "float3" 0.26346982 3.3306691e-16 -0.26346982 ;
	setAttr ".tk[28]" -type "float3" -0.20123109 -0.13415396 -0.20123109 ;
	setAttr ".tk[29]" -type "float3" -0.067077011 -0.13415396 -0.20123109 ;
	setAttr ".tk[30]" -type "float3" 0.067077041 -0.13415396 -0.20123109 ;
	setAttr ".tk[31]" -type "float3" 0.20123109 -0.13415396 -0.20123109 ;
	setAttr ".tk[32]" -type "float3" -0.084691964 -0.11292258 -0.084691964 ;
	setAttr ".tk[33]" -type "float3" -0.028230637 -0.11292258 -0.084691964 ;
	setAttr ".tk[34]" -type "float3" 0.028230641 -0.11292258 -0.084691964 ;
	setAttr ".tk[35]" -type "float3" 0.084691964 -0.11292258 -0.084691964 ;
	setAttr ".tk[36]" -type "float3" -0.0048187426 -0.0096374825 -0.0048187426 ;
	setAttr ".tk[37]" -type "float3" -0.0016062474 -0.0096374825 -0.0048187426 ;
	setAttr ".tk[38]" -type "float3" 0.0016062476 -0.0096374825 -0.0048187426 ;
	setAttr ".tk[39]" -type "float3" 0.0048187426 -0.0096374825 -0.0048187426 ;
	setAttr ".tk[40]" -type "float3" -0.0048187426 -0.0096374825 -0.0016062474 ;
	setAttr ".tk[43]" -type "float3" 0.0048187426 -0.0096374825 -0.0016062474 ;
	setAttr ".tk[44]" -type "float3" -0.0048187426 -0.0096374825 0.0016062476 ;
	setAttr ".tk[47]" -type "float3" 0.0048187426 -0.0096374825 0.0016062476 ;
	setAttr ".tk[48]" -type "float3" 0.084691964 -0.11292257 -0.028230637 ;
	setAttr ".tk[49]" -type "float3" 0.084691964 -0.11292257 0.028230641 ;
	setAttr ".tk[50]" -type "float3" 0.20123109 -0.13415396 -0.067077011 ;
	setAttr ".tk[51]" -type "float3" 0.20123109 -0.13415396 0.067077041 ;
	setAttr ".tk[52]" -type "float3" -0.084691964 -0.11292257 -0.028230637 ;
	setAttr ".tk[53]" -type "float3" -0.084691964 -0.11292257 0.028230641 ;
	setAttr ".tk[54]" -type "float3" -0.20123109 -0.13415396 -0.067077011 ;
	setAttr ".tk[55]" -type "float3" -0.20123109 -0.13415396 0.067077041 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9B58526E-4FF0-934F-D581-1D9D3B4C50A0";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 4.3912439122913156 0 0 0 0 4.3912439122913156 0 0 0 0 4.3912439122913156 0
		 0 23.255546313544482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.428005 0 ;
	setAttr ".rs" 49197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2167824696261484 20.406845361592548 -2.2167824696261484 ;
	setAttr ".cbx" -type "double3" 2.2167824696261484 20.449165341599397 2.2167824696261484 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "2EB0F853-4F85-687A-214D-E4BBBFF08ADA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[52]" -type "float3" 0.12085475 -0.13908567 0.12085475 ;
	setAttr ".tk[53]" -type "float3" 4.6566129e-10 -0.13908567 -1.8626451e-09 ;
	setAttr ".tk[54]" -type "float3" 4.6566129e-10 -0.13908567 4.6566129e-10 ;
	setAttr ".tk[55]" -type "float3" -1.8626451e-09 -0.13908567 4.6566129e-10 ;
	setAttr ".tk[56]" -type "float3" -4.6566129e-10 -0.13908567 -1.8626451e-09 ;
	setAttr ".tk[57]" -type "float3" 4.6566129e-10 -0.13908567 4.6566129e-10 ;
	setAttr ".tk[58]" -type "float3" -0.12085475 -0.13908567 0.12085475 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-09 -0.13908567 4.6566129e-10 ;
	setAttr ".tk[60]" -type "float3" 4.6566129e-10 -0.13908567 4.6566129e-10 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-09 -0.13908567 -4.6566129e-10 ;
	setAttr ".tk[62]" -type "float3" 4.6566129e-10 -0.13908567 4.6566129e-10 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-09 -0.13908567 -4.6566129e-10 ;
	setAttr ".tk[64]" -type "float3" 4.6566129e-10 -0.13908567 1.8626451e-09 ;
	setAttr ".tk[65]" -type "float3" 0.12085475 -0.13908567 -0.12085475 ;
	setAttr ".tk[66]" -type "float3" -4.6566129e-10 -0.13908567 1.8626451e-09 ;
	setAttr ".tk[67]" -type "float3" -0.12085475 -0.13908567 -0.12085475 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D3B10996-48DA-E642-CD91-80985FDD5224";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 4.3912439122913156 0 0 0 0 4.3912439122913156 0 0 0 0 4.3912439122913156 0
		 0 23.255546313544482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.392851 0 ;
	setAttr ".rs" 59777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9655158330992986 20.37169178263332 -1.9655158330992986 ;
	setAttr ".cbx" -type "double3" 1.9655158330992986 20.414011762640168 1.9655158330992986 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "FD499556-420B-269F-A3E7-8F9815A1D441";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[64]" -type "float3" 0.043521985 -0.008005281 0.043521985 ;
	setAttr ".tk[65]" -type "float3" 0.019073468 -0.008005281 0.057219908 ;
	setAttr ".tk[66]" -type "float3" 0.018891543 -0.008005281 0.018891543 ;
	setAttr ".tk[67]" -type "float3" 0.057219908 -0.008005281 0.019073468 ;
	setAttr ".tk[68]" -type "float3" -0.019073471 -0.008005281 0.057219908 ;
	setAttr ".tk[69]" -type "float3" -0.018891573 -0.008005281 0.018891543 ;
	setAttr ".tk[70]" -type "float3" -0.043521985 -0.008005281 0.043521985 ;
	setAttr ".tk[71]" -type "float3" -0.057219908 -0.008005281 0.019073468 ;
	setAttr ".tk[72]" -type "float3" 0.018891543 -0.008005281 -0.018891573 ;
	setAttr ".tk[73]" -type "float3" 0.057219908 -0.008005281 -0.019073471 ;
	setAttr ".tk[74]" -type "float3" -0.018891573 -0.008005281 -0.018891573 ;
	setAttr ".tk[75]" -type "float3" -0.057219908 -0.008005281 -0.019073471 ;
	setAttr ".tk[76]" -type "float3" 0.019073468 -0.008005281 -0.057219908 ;
	setAttr ".tk[77]" -type "float3" 0.043521985 -0.008005281 -0.043521985 ;
	setAttr ".tk[78]" -type "float3" -0.019073471 -0.008005281 -0.057219908 ;
	setAttr ".tk[79]" -type "float3" -0.043521985 -0.008005281 -0.043521985 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1F680381-42CE-A365-7E3E-E4B4C88542E5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1734F9A1-4F7A-1F03-993C-E18B1BB1E787";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.128339402556346 0 0 0 0 0.26251316462384172 0 0 0 0 3.128339402556346 0
		 0 25.682405958072646 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.729271e-07 25.682405 -5.5939068e-07 ;
	setAttr ".rs" 57733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1283401484105813 25.419892793448806 -3.1283408942648165 ;
	setAttr ".cbx" -type "double3" 3.128339402556346 25.944919122696486 3.1283397754834636 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "396A4F42-4A43-6E96-CBF5-F6A3DB995057";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.128339402556346 0 0 0 0 0.26251316462384172 0 0 0 0 3.128339402556346 0
		 0 25.682405958072646 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.729271e-07 25.831018 -4.6615889e-07 ;
	setAttr ".rs" 64177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8923541059228119 25.568503389580329 -2.8923548517770477 ;
	setAttr ".cbx" -type "double3" 2.8923533600685767 26.093531737291521 2.8923539194592531 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "C2E80070-4FCF-B210-AE9B-A39DC87806D0";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[40]" -type "float3" -0.071742825 0.56611484 0.023310645 ;
	setAttr ".tk[41]" -type "float3" -0.061028101 0.56611484 0.044339489 ;
	setAttr ".tk[42]" -type "float3" -8.9925312e-09 0.56611484 -1.34888e-08 ;
	setAttr ".tk[43]" -type "float3" -0.044339508 0.56611484 0.061028063 ;
	setAttr ".tk[44]" -type "float3" -0.023310663 0.56611484 0.071742795 ;
	setAttr ".tk[45]" -type "float3" -8.9925312e-09 0.56611484 0.075434826 ;
	setAttr ".tk[46]" -type "float3" 0.02331065 0.56611484 0.071742803 ;
	setAttr ".tk[47]" -type "float3" 0.044339489 0.56611484 0.061028056 ;
	setAttr ".tk[48]" -type "float3" 0.061028048 0.56611484 0.044339482 ;
	setAttr ".tk[49]" -type "float3" 0.071742781 0.56611484 0.023310632 ;
	setAttr ".tk[50]" -type "float3" 0.075434826 0.56611484 -1.34888e-08 ;
	setAttr ".tk[51]" -type "float3" 0.071742781 0.56611484 -0.023310658 ;
	setAttr ".tk[52]" -type "float3" 0.061028056 0.56611484 -0.044339504 ;
	setAttr ".tk[53]" -type "float3" 0.044339485 0.56611484 -0.061028071 ;
	setAttr ".tk[54]" -type "float3" 0.023310639 0.56611484 -0.071742795 ;
	setAttr ".tk[55]" -type "float3" -6.7443997e-09 0.56611484 -0.075434841 ;
	setAttr ".tk[56]" -type "float3" -0.023310645 0.56611484 -0.071742795 ;
	setAttr ".tk[57]" -type "float3" -0.044339497 0.56611484 -0.061028071 ;
	setAttr ".tk[58]" -type "float3" -0.061028056 0.56611484 -0.044339489 ;
	setAttr ".tk[59]" -type "float3" -0.071742788 0.56611484 -0.023310652 ;
	setAttr ".tk[60]" -type "float3" -0.075434834 0.56611484 -1.34888e-08 ;
	setAttr ".tk[61]" -type "float3" -0.071742825 0.56611484 0.023310645 ;
	setAttr ".tk[62]" -type "float3" -0.061028101 0.56611484 0.044339489 ;
	setAttr ".tk[63]" -type "float3" -8.9925312e-09 0.56611484 -1.34888e-08 ;
	setAttr ".tk[64]" -type "float3" -0.044339508 0.56611484 0.061028063 ;
	setAttr ".tk[65]" -type "float3" -0.023310663 0.56611484 0.071742795 ;
	setAttr ".tk[66]" -type "float3" -8.9925312e-09 0.56611484 0.075434826 ;
	setAttr ".tk[67]" -type "float3" 0.02331065 0.56611484 0.071742803 ;
	setAttr ".tk[68]" -type "float3" 0.044339489 0.56611484 0.061028056 ;
	setAttr ".tk[69]" -type "float3" 0.061028048 0.56611484 0.044339482 ;
	setAttr ".tk[70]" -type "float3" 0.071742781 0.56611484 0.023310632 ;
	setAttr ".tk[71]" -type "float3" 0.075434826 0.56611484 -1.34888e-08 ;
	setAttr ".tk[72]" -type "float3" 0.071742781 0.56611484 -0.023310658 ;
	setAttr ".tk[73]" -type "float3" 0.061028056 0.56611484 -0.044339504 ;
	setAttr ".tk[74]" -type "float3" 0.044339485 0.56611484 -0.061028071 ;
	setAttr ".tk[75]" -type "float3" 0.023310639 0.56611484 -0.071742795 ;
	setAttr ".tk[76]" -type "float3" -6.7443997e-09 0.56611484 -0.075434841 ;
	setAttr ".tk[77]" -type "float3" -0.023310645 0.56611484 -0.071742795 ;
	setAttr ".tk[78]" -type "float3" -0.044339497 0.56611484 -0.061028071 ;
	setAttr ".tk[79]" -type "float3" -0.061028056 0.56611484 -0.044339489 ;
	setAttr ".tk[80]" -type "float3" -0.071742788 0.56611484 -0.023310652 ;
	setAttr ".tk[81]" -type "float3" -0.075434834 0.56611484 -1.34888e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "97D2A323-49BA-047F-1D9D-E480D6913CFE";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.128339402556346 0 0 0 0 0.26251316462384172 0 0 0 0 3.128339402556346 0
		 0 25.682405958072646 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.729271e-07 25.8137 -4.6615889e-07 ;
	setAttr ".rs" 46127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8302154978710892 25.556824434555754 -2.8302162437253244 ;
	setAttr ".cbx" -type "double3" 2.8302147520168539 26.070573201370586 2.8302153114075304 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "A58017AC-4185-2463-FE8D-3FA9DBABB43A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[80]" -type "float3" -0.018890925 -0.044482883 0.0061380295 ;
	setAttr ".tk[81]" -type "float3" -0.01606958 -0.044482883 0.011675229 ;
	setAttr ".tk[82]" -type "float3" -2.3678641e-09 -0.044482883 -2.9115315e-09 ;
	setAttr ".tk[83]" -type "float3" -0.011675235 -0.044482883 0.016069576 ;
	setAttr ".tk[84]" -type "float3" -0.0061380342 -0.044482883 0.018890925 ;
	setAttr ".tk[85]" -type "float3" -2.3678641e-09 -0.044482883 0.019863084 ;
	setAttr ".tk[86]" -type "float3" 0.0061380281 -0.044482883 0.018890914 ;
	setAttr ".tk[87]" -type "float3" 0.011675226 -0.044482883 0.016069567 ;
	setAttr ".tk[88]" -type "float3" 0.016069574 -0.044482883 0.011675224 ;
	setAttr ".tk[89]" -type "float3" 0.018890914 -0.044482883 0.0061380267 ;
	setAttr ".tk[90]" -type "float3" 0.01986308 -0.044482883 -2.9115315e-09 ;
	setAttr ".tk[91]" -type "float3" 0.018890914 -0.044482883 -0.0061380328 ;
	setAttr ".tk[92]" -type "float3" 0.016069574 -0.044482883 -0.011675229 ;
	setAttr ".tk[93]" -type "float3" 0.011675226 -0.044482883 -0.016069574 ;
	setAttr ".tk[94]" -type "float3" 0.0061380286 -0.044482883 -0.018890914 ;
	setAttr ".tk[95]" -type "float3" -1.7758977e-09 -0.044482883 -0.019863084 ;
	setAttr ".tk[96]" -type "float3" -0.0061380304 -0.044482883 -0.018890914 ;
	setAttr ".tk[97]" -type "float3" -0.011675229 -0.044482883 -0.016069574 ;
	setAttr ".tk[98]" -type "float3" -0.016069574 -0.044482883 -0.011675229 ;
	setAttr ".tk[99]" -type "float3" -0.018890914 -0.044482883 -0.0061380314 ;
	setAttr ".tk[100]" -type "float3" -0.01986308 -0.044482883 -2.9115315e-09 ;
	setAttr ".tk[101]" -type "float3" -0.018890925 -0.087450512 0.0061380295 ;
	setAttr ".tk[102]" -type "float3" -0.01606958 -0.087450512 0.011675229 ;
	setAttr ".tk[103]" -type "float3" -2.3678641e-09 -0.087450512 -2.9115315e-09 ;
	setAttr ".tk[104]" -type "float3" -0.011675235 -0.087450512 0.016069576 ;
	setAttr ".tk[105]" -type "float3" -0.0061380342 -0.087450512 0.018890925 ;
	setAttr ".tk[106]" -type "float3" -2.3678641e-09 -0.087450512 0.019863084 ;
	setAttr ".tk[107]" -type "float3" 0.0061380281 -0.087450512 0.018890914 ;
	setAttr ".tk[108]" -type "float3" 0.011675226 -0.087450512 0.016069567 ;
	setAttr ".tk[109]" -type "float3" 0.016069574 -0.087450512 0.011675224 ;
	setAttr ".tk[110]" -type "float3" 0.018890914 -0.087450512 0.0061380267 ;
	setAttr ".tk[111]" -type "float3" 0.01986308 -0.087450512 -2.9115315e-09 ;
	setAttr ".tk[112]" -type "float3" 0.018890914 -0.087450512 -0.0061380328 ;
	setAttr ".tk[113]" -type "float3" 0.016069574 -0.087450512 -0.011675229 ;
	setAttr ".tk[114]" -type "float3" 0.011675226 -0.087450512 -0.016069574 ;
	setAttr ".tk[115]" -type "float3" 0.0061380286 -0.087450512 -0.018890914 ;
	setAttr ".tk[116]" -type "float3" -1.7758977e-09 -0.087450512 -0.019863084 ;
	setAttr ".tk[117]" -type "float3" -0.0061380304 -0.087450512 -0.018890914 ;
	setAttr ".tk[118]" -type "float3" -0.011675229 -0.087450512 -0.016069574 ;
	setAttr ".tk[119]" -type "float3" -0.016069574 -0.087450512 -0.011675229 ;
	setAttr ".tk[120]" -type "float3" -0.018890914 -0.087450512 -0.0061380314 ;
	setAttr ".tk[121]" -type "float3" -0.01986308 -0.087450512 -2.9115315e-09 ;
createNode polyCube -n "polyCube2";
	rename -uid "6810535D-465F-85F1-4069-06BBB05B7AC3";
	setAttr ".sw" 5;
	setAttr ".sh" 4;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak17";
	rename -uid "67733747-41C5-1FE1-25E9-4E8B6DBA0AC2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.062564343 0.062564343 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" -0.062564343 0.062564343 -1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0.062564343 -0.062564343 -1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" -1.1175871e-08 -1.1175871e-08 -1.1175871e-08 ;
	setAttr ".tk[30]" -type "float3" 0.062564343 -0.062564343 1.3038516e-08 ;
	setAttr ".tk[35]" -type "float3" -1.1175871e-08 -1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0.062564343 -0.062564343 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" -1.1175871e-08 -1.1175871e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0.062564343 -0.062564343 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" -1.1175871e-08 -1.1175871e-08 1.1175871e-08 ;
	setAttr ".tk[66]" -type "float3" 0.062564343 0.062564343 1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" -0.062564343 0.062564343 1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0.062564343 0.062564343 -1.3038516e-08 ;
	setAttr ".tk[77]" -type "float3" -0.062564343 0.062564343 -1.3038516e-08 ;
	setAttr ".tk[78]" -type "float3" 0.062564343 0.062564343 1.8626451e-09 ;
	setAttr ".tk[83]" -type "float3" -0.062564343 0.062564343 1.8626451e-09 ;
createNode polySplit -n "polySplit22";
	rename -uid "E3505B53-49AC-C0BA-DCEE-6783931217DA";
	setAttr -s 17 ".e[0:16]"  0.798491 0.798491 0.798491 0.201509 0.201509
		 0.201509 0.201509 0.201509 0.201509 0.798491 0.798491 0.798491 0.798491 0.798491
		 0.798491 0.798491 0.798491;
	setAttr -s 17 ".d[0:16]"  -2147483560 -2147483461 -2147483462 -2147483536 -2147483535 -2147483534 
		-2147483533 -2147483532 -2147483531 -2147483479 -2147483478 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "B500A4AE-4A78-6AB2-9B4B-DDAE04D9E55C";
	setAttr -s 17 ".e[0:16]"  0.88117403 0.88117403 0.88117403 0.88117403
		 0.118826 0.88117403 0.88117403 0.88117403 0.88117403 0.88117403 0.88117403 0.88117403
		 0.88117403 0.88117403 0.88117403 0.88117403 0.88117403;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483639 -2147483634 -2147483629 -2147483433 -2147483624 
		-2147483619 -2147483614 -2147483609 -2147483437 -2147483604 -2147483599 -2147483594 -2147483589 -2147483584 -2147483579 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "2C72912B-4F85-59A4-9376-06A051341A1D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[29]" -type "float3" -0.0082959579 -0.01559803 8.8817842e-16 ;
	setAttr ".tk[35]" -type "float3" -0.0082959579 -0.01559803 8.8817842e-16 ;
	setAttr ".tk[41]" -type "float3" -0.0082959579 -0.01559803 8.8817842e-16 ;
	setAttr ".tk[47]" -type "float3" -0.0082959579 -0.01559803 8.8817842e-16 ;
createNode polySplit -n "polySplit24";
	rename -uid "EFFDD221-40AA-D589-275A-EB9F0601EF84";
	setAttr -s 17 ".e[0:16]"  0.85693598 0.85693598 0.85693598 0.85693598
		 0.14306401 0.85693598 0.85693598 0.85693598 0.85693598 0.85693598 0.85693598 0.85693598
		 0.85693598 0.85693598 0.85693598 0.85693598 0.85693598;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483639 -2147483634 -2147483629 -2147483424 -2147483624 
		-2147483619 -2147483614 -2147483609 -2147483437 -2147483604 -2147483599 -2147483594 -2147483589 -2147483584 -2147483579 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A0CBBB47-457B-7703-C4BF-5993060DA490";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 3.9642043397699842 0 0 0 0 2.2163306034579389 0 0 0 0 1 0
		 0 25.162338346909436 -3.1078761646594555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4886023 26.270504 -3.1078763 ;
	setAttr ".rs" 64143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1892613491879935 26.270503648638407 -3.4720750281657726 ;
	setAttr ".cbx" -type "double3" 1.7879431299610702 26.270503648638407 -2.7436774203624279 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "F76AF2F5-49DF-03AC-C9EC-5A89869FCBD4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 0.1975321 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.084589064 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.19753218 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.084589057 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.052208547 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.052208547 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.15161635 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.15161625 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.1975321 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.19753218 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "21B53BC9-4ADD-6AEC-EB24-1688D088BEA9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.022119148 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.022119148 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.022119148 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.022119148 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "577F0B20-4EDF-3938-099C-C7B673CEE36C";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483548 -2147483443 -2147483470 -2147483473 -2147483476 -2147483506 
		-2147483505 -2147483504 -2147483503 -2147483502 -2147483366 -2147483398 -2147483501 -2147483493 -2147483490 -2147483487 -2147483435 -2147483543 
		-2147483406 -2147483374 -2147483360 -2147483357 -2147483544 -2147483545 -2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "9A7AD5E8-4803-0E32-721E-DE9A96A1ECD9";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483639 -2147483634 -2147483629 -2147483392 -2147483624 
		-2147483619 -2147483362 -2147483310 -2147483358 -2147483614 -2147483609 -2147483437 -2147483604 -2147483599 -2147483594 -2147483589 -2147483584 
		-2147483321 -2147483579 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FA182CC4-4374-A468-EEC3-DCB8CDA0D2C8";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[166]" "f[179:180]";
	setAttr ".ix" -type "matrix" 3.9642043397699842 0 0 0 0 2.2163306034579389 0 0 0 0 1 0
		 0 25.162338346909436 -3.1078761646594555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4886023 26.319527 -3.1078763 ;
	setAttr ".rs" 36845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1892613491879935 26.319527029769223 -3.4720750877704174 ;
	setAttr ".cbx" -type "double3" 1.7879431299610702 26.319527029769223 -2.7436774799670727 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "58B9DCCB-4F8F-B537-465A-8FA9AA8D6C96";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[166]" "f[179:180]";
	setAttr ".ix" -type "matrix" 3.9642043397699842 0 0 0 0 2.2163306034579389 0 0 0 0 1 0
		 0 25.162338346909436 -3.1078761646594555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4886023 26.35166 -3.1078763 ;
	setAttr ".rs" 49328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1892613491879935 26.35165898430035 -3.4259866306628735 ;
	setAttr ".cbx" -type "double3" 1.7879431299610702 26.35165898430035 -2.7897659370746166 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "7704F9E8-4F94-BEF0-BDA2-6D9C2DF5D1F0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[193]" -type "float3" 0.018769914 0.014498441 -0.14930432 ;
	setAttr ".tk[194]" -type "float3" 0 0.014498441 -0.046088457 ;
	setAttr ".tk[195]" -type "float3" 0 0.014498441 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.014498441 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.014498441 0.046088457 ;
	setAttr ".tk[198]" -type "float3" 0.018769914 0.014498441 0.14930432 ;
	setAttr ".tk[199]" -type "float3" -0.018769914 0.014498441 -0.14930432 ;
	setAttr ".tk[200]" -type "float3" 0 0.014498441 0 ;
	setAttr ".tk[201]" -type "float3" -0.018769914 0.014498441 0.14930432 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FE890433-4F7D-2014-A5CB-369431F7075A";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[166]" "f[179:180]";
	setAttr ".ix" -type "matrix" 3.9642043397699842 0 0 0 0 2.2163306034579389 0 0 0 0 1 0
		 0 25.162338346909436 -3.1078761646594555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4886023 26.46122 -3.1078763 ;
	setAttr ".rs" 36765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1892613491879935 26.461220292502691 -3.4259866306628735 ;
	setAttr ".cbx" -type "double3" 1.7879431299610702 26.461220292502691 -2.7897659370746166 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "65047063-4138-C556-7317-45BA4E590596";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[201]" -type "float3" 0 0.049434301 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.049434301 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.049434301 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.049434301 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.049434301 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.049434301 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.049434301 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.049434301 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.049434301 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E95950B8-48C1-4006-BAA5-4B95D35F779B";
	setAttr ".ics" -type "componentList" 3 "f[29]" "f[166]" "f[179:180]";
	setAttr ".ix" -type "matrix" 3.9642043397699842 0 0 0 0 2.2163306034579389 0 0 0 0 1 0
		 0 25.162338346909436 -3.1078761646594555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4886023 26.46122 -3.1078763 ;
	setAttr ".rs" 40494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.238079482424572 26.461219235673905 -3.3741074631061108 ;
	setAttr ".cbx" -type "double3" 1.7391249967244915 26.461219235673905 -2.8416451046313793 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "503C76DE-40F9-C246-2A53-8BB0BEDDF430";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[209]" -type "float3" 0.0092536341 9.7504966e-08 -0.035046145 ;
	setAttr ".tk[210]" -type "float3" -2.6447537e-09 9.7504966e-08 -0.051879156 ;
	setAttr ".tk[211]" -type "float3" -2.6447537e-09 9.7504966e-08 1.9441295e-08 ;
	setAttr ".tk[212]" -type "float3" 0.012314733 9.7504966e-08 1.9441295e-08 ;
	setAttr ".tk[213]" -type "float3" -2.6447537e-09 9.7504966e-08 0.051879156 ;
	setAttr ".tk[214]" -type "float3" 0.0092536341 9.7504966e-08 0.035046145 ;
	setAttr ".tk[215]" -type "float3" -0.0092536341 9.7504966e-08 -0.035046145 ;
	setAttr ".tk[216]" -type "float3" -0.012314733 9.7504966e-08 1.9441295e-08 ;
	setAttr ".tk[217]" -type "float3" -0.0092536341 9.7504966e-08 0.035046145 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "601472BA-4844-D694-0F74-C284F866E089";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "71990FF9-45AC-DCE7-5AB4-32AD175AEAC8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.38529675868721425 0 0 0 0 0.07869684556741556 0 0
		 0 0 0.38529675868721425 0 1.4839851771578487 26.478437784054318 -3.1041387445109598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4839852 26.557135 -3.1041389 ;
	setAttr ".rs" 51359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0986883266087286 26.557134629621732 -3.4894356869219854 ;
	setAttr ".cbx" -type "double3" 1.869281935845063 26.557134629621732 -2.7188419398927928 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7DAC2D82-401E-CF43-B20A-EB9152C01BCD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.38529675868721425 0 0 0 0 0.07869684556741556 0 0
		 0 0 0.38529675868721425 0 1.4839851771578487 26.478437784054318 -3.1041387445109598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4839852 26.5966 -3.1041389 ;
	setAttr ".rs" 35143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1335921533477071 26.596599878917999 -3.4545316764591956 ;
	setAttr ".cbx" -type "double3" 1.8343781091060845 26.596599878917999 -2.7537458125627241 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "778F5D85-4C71-7397-C259-3BA09A1BE0FC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -0.08615575 0.50151503 0.027993677 ;
	setAttr ".tk[42]" -type "float3" -0.073288433 0.50151503 0.053247157 ;
	setAttr ".tk[43]" -type "float3" -1.0799106e-08 0.50151503 -1.6198657e-08 ;
	setAttr ".tk[44]" -type "float3" -0.053247213 0.50151503 0.073288418 ;
	setAttr ".tk[45]" -type "float3" -0.027993714 0.50151503 0.08615569 ;
	setAttr ".tk[46]" -type "float3" -1.0799106e-08 0.50151503 0.090589456 ;
	setAttr ".tk[47]" -type "float3" 0.027993681 0.50151503 0.08615569 ;
	setAttr ".tk[48]" -type "float3" 0.053247169 0.50151503 0.073288418 ;
	setAttr ".tk[49]" -type "float3" 0.073288433 0.50151503 0.053247157 ;
	setAttr ".tk[50]" -type "float3" 0.086155735 0.50151503 0.027993677 ;
	setAttr ".tk[51]" -type "float3" 0.090589486 0.50151503 -1.6198657e-08 ;
	setAttr ".tk[52]" -type "float3" 0.086155735 0.50151503 -0.027993718 ;
	setAttr ".tk[53]" -type "float3" 0.073288418 0.50151503 -0.05324715 ;
	setAttr ".tk[54]" -type "float3" 0.05324715 0.50151503 -0.073288433 ;
	setAttr ".tk[55]" -type "float3" 0.027993681 0.50151503 -0.086155713 ;
	setAttr ".tk[56]" -type "float3" -1.0799106e-08 0.50151503 -0.090589486 ;
	setAttr ".tk[57]" -type "float3" -0.027993714 0.50151503 -0.086155713 ;
	setAttr ".tk[58]" -type "float3" -0.05324715 0.50151503 -0.073288433 ;
	setAttr ".tk[59]" -type "float3" -0.073288433 0.50151503 -0.053247128 ;
	setAttr ".tk[60]" -type "float3" -0.086155705 0.50151503 -0.027993672 ;
	setAttr ".tk[61]" -type "float3" -0.090589486 0.50151503 -1.6198657e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5433C7C8-4C85-ABA7-7F64-EE99A6E24C3F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.38529675868721425 0 0 0 0 0.07869684556741556 0 0
		 0 0 0.38529675868721425 0 1.4839851771578487 26.478437784054318 -3.1041387445109598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4839851 26.596598 -3.1041389 ;
	setAttr ".rs" 36894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1776886928558574 26.596598518615718 -3.4104350450891396 ;
	setAttr ".cbx" -type "double3" 1.7902814777360285 26.596598518615718 -2.7978426046911151 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "7DFD5627-4B9A-EB5E-748F-E2B44CB9A060";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[61]" -type "float3" -0.10884696 2.4437904e-06 0.035366572 ;
	setAttr ".tk[62]" -type "float3" -0.092590705 2.4437904e-06 0.067271084 ;
	setAttr ".tk[63]" -type "float3" -1.5002362e-08 2.4437904e-06 -2.2355261e-16 ;
	setAttr ".tk[64]" -type "float3" -0.067271166 2.4437904e-06 0.092590794 ;
	setAttr ".tk[65]" -type "float3" -0.035366546 2.4437904e-06 0.10884683 ;
	setAttr ".tk[66]" -type "float3" -1.5002362e-08 2.4437904e-06 0.1144484 ;
	setAttr ".tk[67]" -type "float3" 0.035366505 2.4437904e-06 0.10884683 ;
	setAttr ".tk[68]" -type "float3" 0.067271143 2.4437904e-06 0.092590794 ;
	setAttr ".tk[69]" -type "float3" 0.092590705 2.4437904e-06 0.067271084 ;
	setAttr ".tk[70]" -type "float3" 0.10884696 2.4437904e-06 0.035366572 ;
	setAttr ".tk[71]" -type "float3" 0.11444841 2.4437904e-06 -2.2355261e-16 ;
	setAttr ".tk[72]" -type "float3" 0.10884696 2.4437904e-06 -0.03536645 ;
	setAttr ".tk[73]" -type "float3" 0.092590705 2.4437904e-06 -0.067271031 ;
	setAttr ".tk[74]" -type "float3" 0.067271061 2.4437904e-06 -0.092590705 ;
	setAttr ".tk[75]" -type "float3" 0.035366505 2.4437904e-06 -0.10884683 ;
	setAttr ".tk[76]" -type "float3" -1.5002362e-08 2.4437904e-06 -0.11444835 ;
	setAttr ".tk[77]" -type "float3" -0.035366546 2.4437904e-06 -0.10884683 ;
	setAttr ".tk[78]" -type "float3" -0.067271039 2.4437904e-06 -0.092590705 ;
	setAttr ".tk[79]" -type "float3" -0.092590705 2.4437904e-06 -0.067271002 ;
	setAttr ".tk[80]" -type "float3" -0.10884684 2.4437904e-06 -0.03536645 ;
	setAttr ".tk[81]" -type "float3" -0.1144484 2.4437904e-06 -2.2355261e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6FFF1AEF-45C1-6F4F-F045-D78B07295FD3";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.38529675868721425 0 0 0 0 0.07869684556741556 0 0
		 0 0 0.38529675868721425 0 1.4839851771578487 26.478437784054318 -3.1041387445109598 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4839852 26.478434 -3.1041389 ;
	setAttr ".rs" 41051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0986883266087286 26.399736135212638 -3.4894355031981741 ;
	setAttr ".cbx" -type "double3" 1.869281935845063 26.557132227984599 -2.7188419858237456 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "C77830C6-498F-7AC8-8A8F-DD97400941F5";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[81]" -type "float3" -0.056072682 -0.14928676 0.018219179 ;
	setAttr ".tk[82]" -type "float3" -0.047698271 -0.14928676 0.034654796 ;
	setAttr ".tk[83]" -type "float3" -1.7682286e-08 -0.14928676 -1.5472006e-08 ;
	setAttr ".tk[84]" -type "float3" -0.034654863 -0.14928676 0.047698315 ;
	setAttr ".tk[85]" -type "float3" -0.018219138 -0.14928676 0.056072641 ;
	setAttr ".tk[86]" -type "float3" -1.7682286e-08 -0.14928676 0.058958255 ;
	setAttr ".tk[87]" -type "float3" 0.018219123 -0.14928676 0.056072641 ;
	setAttr ".tk[88]" -type "float3" 0.03465483 -0.14928676 0.047698315 ;
	setAttr ".tk[89]" -type "float3" 0.047698271 -0.14928676 0.034654796 ;
	setAttr ".tk[90]" -type "float3" 0.056072682 -0.14928676 0.018219179 ;
	setAttr ".tk[91]" -type "float3" 0.058958273 -0.14928676 -1.5472006e-08 ;
	setAttr ".tk[92]" -type "float3" 0.056072682 -0.14928676 -0.018219102 ;
	setAttr ".tk[93]" -type "float3" 0.047698271 -0.14928676 -0.034654781 ;
	setAttr ".tk[94]" -type "float3" 0.034654811 -0.14928676 -0.047698226 ;
	setAttr ".tk[95]" -type "float3" 0.018219123 -0.14928676 -0.056072637 ;
	setAttr ".tk[96]" -type "float3" -1.7682286e-08 -0.14928676 -0.058958255 ;
	setAttr ".tk[97]" -type "float3" -0.018219138 -0.14928676 -0.056072637 ;
	setAttr ".tk[98]" -type "float3" -0.034654785 -0.14928676 -0.047698226 ;
	setAttr ".tk[99]" -type "float3" -0.047698271 -0.14928676 -0.034654781 ;
	setAttr ".tk[100]" -type "float3" -0.056072682 -0.14928676 -0.018219102 ;
	setAttr ".tk[101]" -type "float3" -0.058958273 -0.14928676 -1.5472006e-08 ;
createNode polyCube -n "polyCube3";
	rename -uid "E3E5C3D2-48F0-3D11-E5EA-269EC939BA82";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit27";
	rename -uid "6A6ABCAD-4D10-B5EE-AFF6-F5AA2C65652B";
	setAttr -s 5 ".e[0:4]"  0.86535901 0.13464101 0.13464101 0.86535901
		 0.86535901;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "97FCB958-401C-9017-790A-D9BCE0A6BD69";
	setAttr -s 5 ".e[0:4]"  0.111205 0.88879502 0.88879502 0.111205 0.111205;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "28A5757A-4106-8E58-29AF-009F87CE18EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9:11]" "e[18:20]" "e[42]" "e[45:46]" "e[49:50]" "e[53]";
	setAttr ".ix" -type "matrix" 4.3912439122913156 0 0 0 0 4.3912439122913156 0 0 0 0 4.3912439122913156 0
		 0 23.255546313544482 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "72041B20-4EC7-AE93-9786-C7A9DE4EB85D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14197072 0 -0.14197072 ;
	setAttr ".tk[9]" -type "float3" 0.047323573 0 -0.14197072 ;
	setAttr ".tk[10]" -type "float3" -0.047323581 0 -0.14197072 ;
	setAttr ".tk[11]" -type "float3" -0.14197072 0 -0.14197072 ;
	setAttr ".tk[12]" -type "float3" 0.15457155 0 -0.15457155 ;
	setAttr ".tk[13]" -type "float3" 0.051523834 0 -0.15457155 ;
	setAttr ".tk[14]" -type "float3" -0.051523846 0 -0.15457155 ;
	setAttr ".tk[15]" -type "float3" -0.15457155 0 -0.15457155 ;
	setAttr ".tk[16]" -type "float3" 0.15457155 0 -0.051523834 ;
	setAttr ".tk[17]" -type "float3" 0.051523834 0 -0.051523834 ;
	setAttr ".tk[18]" -type "float3" -0.051523846 0 -0.051523834 ;
	setAttr ".tk[19]" -type "float3" -0.15457155 0 -0.051523834 ;
	setAttr ".tk[20]" -type "float3" 0.15457155 0 0.051523846 ;
	setAttr ".tk[21]" -type "float3" 0.051523834 0 0.051523846 ;
	setAttr ".tk[22]" -type "float3" -0.051523846 0 0.051523846 ;
	setAttr ".tk[23]" -type "float3" -0.15457155 0 0.051523846 ;
	setAttr ".tk[24]" -type "float3" 0.15457155 0 0.15457155 ;
	setAttr ".tk[25]" -type "float3" 0.051523834 0 0.15457155 ;
	setAttr ".tk[26]" -type "float3" -0.051523846 0 0.15457155 ;
	setAttr ".tk[27]" -type "float3" -0.15457155 0 0.15457155 ;
	setAttr ".tk[28]" -type "float3" 0.14197072 0 0.14197072 ;
	setAttr ".tk[29]" -type "float3" 0.047323573 0 0.14197072 ;
	setAttr ".tk[30]" -type "float3" -0.047323581 0 0.14197072 ;
	setAttr ".tk[31]" -type "float3" -0.14197072 0 0.14197072 ;
	setAttr ".tk[46]" -type "float3" -0.14197072 0 0.047323573 ;
	setAttr ".tk[47]" -type "float3" -0.14197072 0 -0.047323581 ;
	setAttr ".tk[50]" -type "float3" 0.14197072 0 0.047323573 ;
	setAttr ".tk[51]" -type "float3" 0.14197072 0 -0.047323581 ;
	setAttr ".tk[76]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.24502629 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.24502629 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "19DF48FB-4A82-D21F-B1E9-BE8C1DF7BD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 116 "e[40:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[220:221]" "e[223:225]" "e[227:228]" "e[230:231]" "e[233:234]" "e[236:237]" "e[239:240]" "e[242:243]" "e[245:246]" "e[248:249]" "e[251:252]" "e[254:255]" "e[257:258]" "e[260:261]" "e[263:264]" "e[266:267]" "e[269:270]" "e[272:273]" "e[275:276]" "e[278]" "e[280:281]" "e[283:285]" "e[287:288]" "e[290:291]" "e[293:294]" "e[296:297]" "e[299:300]" "e[302:303]" "e[305:306]" "e[308:309]" "e[311:312]" "e[314:315]" "e[317:318]" "e[320:321]" "e[323:324]" "e[326:327]" "e[329:330]" "e[332:333]" "e[335:336]" "e[338]";
	setAttr ".ix" -type "matrix" 1.8013374884834141 0 0 0 0 0.26251316462384172 0 0 0 0 1.8013374884834141 0
		 0 25.682405958072646 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "BB58027A-4C66-FF9C-6A76-97A4AFBE8484";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[120]" -type "float3" -0.32297409 1.4278539 0.10494056 ;
	setAttr ".tk[121]" -type "float3" -0.27473831 1.4278539 0.19960897 ;
	setAttr ".tk[122]" -type "float3" -4.0482938e-08 1.4278539 -4.9777853e-08 ;
	setAttr ".tk[123]" -type "float3" -0.19960903 1.4278539 0.27473822 ;
	setAttr ".tk[124]" -type "float3" -0.10494067 1.4278539 0.322974 ;
	setAttr ".tk[125]" -type "float3" -4.0482938e-08 1.4278539 0.33959553 ;
	setAttr ".tk[126]" -type "float3" 0.10494056 1.4278539 0.32297397 ;
	setAttr ".tk[127]" -type "float3" 0.19960895 1.4278539 0.27473816 ;
	setAttr ".tk[128]" -type "float3" 0.27473816 1.4278539 0.19960889 ;
	setAttr ".tk[129]" -type "float3" 0.32297391 1.4278539 0.10494053 ;
	setAttr ".tk[130]" -type "float3" 0.33959544 1.4278539 -4.9777853e-08 ;
	setAttr ".tk[131]" -type "float3" 0.32297391 1.4278539 -0.10494064 ;
	setAttr ".tk[132]" -type "float3" 0.27473816 1.4278539 -0.19960898 ;
	setAttr ".tk[133]" -type "float3" 0.19960892 1.4278539 -0.27473822 ;
	setAttr ".tk[134]" -type "float3" 0.10494055 1.4278539 -0.32297397 ;
	setAttr ".tk[135]" -type "float3" -3.0362155e-08 1.4278539 -0.33959553 ;
	setAttr ".tk[136]" -type "float3" -0.10494059 1.4278539 -0.32297397 ;
	setAttr ".tk[137]" -type "float3" -0.19960897 1.4278539 -0.27473822 ;
	setAttr ".tk[138]" -type "float3" -0.27473816 1.4278539 -0.19960897 ;
	setAttr ".tk[139]" -type "float3" -0.32297397 1.4278539 -0.10494059 ;
	setAttr ".tk[140]" -type "float3" -0.33959544 1.4278539 -4.9777853e-08 ;
	setAttr ".tk[141]" -type "float3" -0.32297409 0.6932466 0.10494056 ;
	setAttr ".tk[142]" -type "float3" -0.27473831 0.6932466 0.19960897 ;
	setAttr ".tk[143]" -type "float3" -4.0482938e-08 0.6932466 -4.9777853e-08 ;
	setAttr ".tk[144]" -type "float3" -0.19960903 0.6932466 0.27473822 ;
	setAttr ".tk[145]" -type "float3" -0.10494067 0.6932466 0.322974 ;
	setAttr ".tk[146]" -type "float3" -4.0482938e-08 0.6932466 0.33959553 ;
	setAttr ".tk[147]" -type "float3" 0.10494056 0.6932466 0.32297397 ;
	setAttr ".tk[148]" -type "float3" 0.19960895 0.6932466 0.27473816 ;
	setAttr ".tk[149]" -type "float3" 0.27473816 0.6932466 0.19960889 ;
	setAttr ".tk[150]" -type "float3" 0.32297391 0.6932466 0.10494053 ;
	setAttr ".tk[151]" -type "float3" 0.33959544 0.6932466 -4.9777853e-08 ;
	setAttr ".tk[152]" -type "float3" 0.32297391 0.6932466 -0.10494064 ;
	setAttr ".tk[153]" -type "float3" 0.27473816 0.6932466 -0.19960898 ;
	setAttr ".tk[154]" -type "float3" 0.19960892 0.6932466 -0.27473822 ;
	setAttr ".tk[155]" -type "float3" 0.10494055 0.6932466 -0.32297397 ;
	setAttr ".tk[156]" -type "float3" -3.0362155e-08 0.6932466 -0.33959553 ;
	setAttr ".tk[157]" -type "float3" -0.10494059 0.6932466 -0.32297397 ;
	setAttr ".tk[158]" -type "float3" -0.19960897 0.6932466 -0.27473822 ;
	setAttr ".tk[159]" -type "float3" -0.27473816 0.6932466 -0.19960897 ;
	setAttr ".tk[160]" -type "float3" -0.32297397 0.6932466 -0.10494059 ;
	setAttr ".tk[161]" -type "float3" -0.33959544 0.6932466 -4.9777853e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E4AA21C9-4423-16CB-2106-1E9E5D8EA0CB";
	setAttr ".ics" -type "componentList" 1 "f[208:215]";
	setAttr ".ix" -type "matrix" 3.9642043397699842 0 0 0 0 2.2163306034579389 0 0 0 0 1 0
		 0.58005612558571762 24.515503054599005 -3.1078761646594555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0686584 25.814384 -3.1078763 ;
	setAttr ".rs" 45344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.769317474773711 25.814383679156276 -3.4259866306628735 ;
	setAttr ".cbx" -type "double3" 2.3679992555467879 25.814383679156276 -2.7897659370746166 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "D2BE4337-4E69-1111-76E4-6D8CEF50B3A5";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[0]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[1]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[2]" -type "float3" -0.19892806 -0.34711671 0 ;
	setAttr ".tk[3]" -type "float3" -0.03077431 -0.34711671 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[6]" -type "float3" -0.30659959 -0.34711671 0 ;
	setAttr ".tk[7]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[8]" -type "float3" -0.19892806 -0.34711671 0 ;
	setAttr ".tk[9]" -type "float3" -0.03077431 -0.34711671 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[12]" -type "float3" -0.30659959 -0.1464611 0 ;
	setAttr ".tk[13]" -type "float3" -0.30659953 -0.1464611 0 ;
	setAttr ".tk[14]" -type "float3" -0.19892806 -0.1464611 0 ;
	setAttr ".tk[15]" -type "float3" -0.03077431 -0.1464611 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1464611 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1464611 0 ;
	setAttr ".tk[18]" -type "float3" -0.30659959 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.19892806 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.03077431 -0.00063935504 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.00063935504 0 ;
	setAttr ".tk[24]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.19892806 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.028412502 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.19892806 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.028412502 0 0.15017003 ;
	setAttr ".tk[36]" -type "float3" -0.30659959 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.30659959 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.19892806 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.028412502 0 -0.15174474 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0052712956 ;
	setAttr ".tk[42]" -type "float3" -0.30659953 0 -0.001103326 ;
	setAttr ".tk[43]" -type "float3" -0.30659953 0 -0.024220109 ;
	setAttr ".tk[44]" -type "float3" -0.19892806 0 -0.024220109 ;
	setAttr ".tk[45]" -type "float3" -0.028412502 0 -0.023796879 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.023796879 ;
	setAttr ".tk[48]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.30659953 0 -0.19355005 ;
	setAttr ".tk[50]" -type "float3" -0.19892806 0 -0.19355005 ;
	setAttr ".tk[51]" -type "float3" -0.030774307 -0.00063935504 -0.19355005 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00063935504 -0.19355005 ;
	setAttr ".tk[54]" -type "float3" -0.30659953 -0.1464611 0 ;
	setAttr ".tk[55]" -type "float3" -0.30659953 -0.1464611 -0.19355005 ;
	setAttr ".tk[56]" -type "float3" -0.19892806 -0.1464611 -0.19355005 ;
	setAttr ".tk[57]" -type "float3" -0.030774307 -0.1464611 -0.19355005 ;
	setAttr ".tk[58]" -type "float3" 0 -0.1464611 -0.19355005 ;
	setAttr ".tk[59]" -type "float3" 0 -0.1464611 0 ;
	setAttr ".tk[60]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[61]" -type "float3" -0.30659953 -0.34711671 -0.19355005 ;
	setAttr ".tk[62]" -type "float3" -0.19892806 -0.34711671 -0.19355005 ;
	setAttr ".tk[63]" -type "float3" -0.030774307 -0.34711671 -0.19355005 ;
	setAttr ".tk[64]" -type "float3" 0 -0.34711671 -0.19355005 ;
	setAttr ".tk[65]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[66]" -type "float3" -0.30659953 -0.34711671 -0.001103326 ;
	setAttr ".tk[67]" -type "float3" -0.30659953 -0.34711671 -0.024220109 ;
	setAttr ".tk[68]" -type "float3" -0.19892806 -0.34711671 -0.024220109 ;
	setAttr ".tk[69]" -type "float3" -0.030774307 -0.34711671 -0.024220109 ;
	setAttr ".tk[70]" -type "float3" 0 -0.34711671 -0.024220109 ;
	setAttr ".tk[71]" -type "float3" 0 -0.34711671 -0.0014348385 ;
	setAttr ".tk[72]" -type "float3" -0.30659959 -0.34711671 0 ;
	setAttr ".tk[73]" -type "float3" -0.30659959 -0.34711671 0 ;
	setAttr ".tk[74]" -type "float3" -0.19892806 -0.34711671 0 ;
	setAttr ".tk[75]" -type "float3" -0.028412502 -0.34711671 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[78]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[79]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[80]" -type "float3" -0.19892806 -0.34711671 0 ;
	setAttr ".tk[81]" -type "float3" -0.028412502 -0.34711671 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.1464611 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.1464611 0 ;
	setAttr ".tk[90]" -type "float3" -0.30659959 -0.34711671 0 ;
	setAttr ".tk[91]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[92]" -type "float3" -0.30659959 -0.1464611 0 ;
	setAttr ".tk[93]" -type "float3" -0.30659953 -0.1464611 0 ;
	setAttr ".tk[94]" -type "float3" -0.30659959 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.30659959 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.30659953 0 -0.0014348385 ;
	setAttr ".tk[100]" -type "float3" -0.30659953 0 -0.062655285 ;
	setAttr ".tk[101]" -type "float3" -0.19892806 0 -0.062655285 ;
	setAttr ".tk[102]" -type "float3" -0.029407309 0 -0.062082723 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.062082723 ;
	setAttr ".tk[109]" -type "float3" -0.029407302 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.19892806 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.30659947 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.1464611 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0022189154 ;
	setAttr ".tk[123]" -type "float3" 0 -0.1464611 -0.0033724017 ;
	setAttr ".tk[124]" -type "float3" 0 -0.34711671 -0.0033724017 ;
	setAttr ".tk[125]" -type "float3" 0 -0.34711671 -0.0050034416 ;
	setAttr ".tk[126]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.1464611 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.013201922 ;
	setAttr ".tk[139]" -type "float3" 0 -0.1464611 -0.013201922 ;
	setAttr ".tk[140]" -type "float3" 0 -0.34711671 -0.013201922 ;
	setAttr ".tk[141]" -type "float3" 0 -0.34711671 -0.011039836 ;
	setAttr ".tk[142]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.00066883909 ;
	setAttr ".tk[148]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.30659953 -0.1464611 0 ;
	setAttr ".tk[152]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[153]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[154]" -type "float3" -0.30659953 -0.34711671 0 ;
	setAttr ".tk[155]" -type "float3" -0.19892806 -0.34711671 0 ;
	setAttr ".tk[156]" -type "float3" -0.02746865 -0.34711671 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.1464611 0 ;
	setAttr ".tk[171]" -type "float3" -0.027468646 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.19892806 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.30659953 0 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.1464611 0 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.007169209 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.029691188 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.12204899 ;
	setAttr ".tk[187]" -type "float3" 0 -0.1464611 -0.12204899 ;
	setAttr ".tk[188]" -type "float3" 0 -0.34711671 -0.12204899 ;
	setAttr ".tk[189]" -type "float3" 0 -0.34711671 -0.027618982 ;
	setAttr ".tk[190]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.34711671 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.037634071 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.037634071 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.037634071 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.037634071 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.037634071 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.037634071 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.037634071 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.037634071 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.037634071 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "363C9655-4EE0-24B1-3530-E1ABC3622180";
	setAttr ".ics" -type "componentList" 1 "f[208:215]";
	setAttr ".ix" -type "matrix" 3.9642043397699842 0 0 0 0 2.2163306034579389 0 0 0 0 1 0
		 0.58005612558571762 24.515503054599005 -3.1078761646594555 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.085072 25.926037 -3.1078763 ;
	setAttr ".rs" 43135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.798386672136643 25.83991719105472 -3.4259866306628735 ;
	setAttr ".cbx" -type "double3" 2.3717572501939252 26.012155976207044 -2.7897659370746166 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "73B824B4-49EE-36AB-C747-5A88B15B01CB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[226]" -type "float3" 0.0065393783 0.079574451 0 ;
	setAttr ".tk[227]" -type "float3" 0.0041404548 0.050376408 0 ;
	setAttr ".tk[228]" -type "float3" 0.0041404548 0.050376408 0 ;
	setAttr ".tk[229]" -type "float3" 0.0061481479 0.07481268 0 ;
	setAttr ".tk[230]" -type "float3" 0.007332942 0.089233175 0 ;
	setAttr ".tk[231]" -type "float3" 0.0068122949 0.082896203 0 ;
	setAttr ".tk[232]" -type "float3" 0.0065393783 0.079574451 0 ;
	setAttr ".tk[233]" -type "float3" 0.0041404548 0.050376408 0 ;
	setAttr ".tk[234]" -type "float3" 0.0061481479 0.07481268 0 ;
	setAttr ".tk[235]" -type "float3" 0.0041404548 0.050376408 0 ;
	setAttr ".tk[236]" -type "float3" 0.0017415315 0.021178359 0 ;
	setAttr ".tk[237]" -type "float3" 0.002132755 0.025940085 0 ;
	setAttr ".tk[238]" -type "float3" 0.00094796717 0.011519649 0 ;
	setAttr ".tk[239]" -type "float3" 0.0014686109 0.017856583 0 ;
	setAttr ".tk[240]" -type "float3" 0.0017415315 0.021178359 0 ;
	setAttr ".tk[241]" -type "float3" 0.002132755 0.025940085 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "226566E2-4337-7E0F-F0F3-958A846C7197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[380:381]" "e[383]" "e[385:386]" "e[389]" "e[391]" "e[393]" "e[396:511]";
	setAttr ".ix" -type "matrix" 3.9642043397699842 0 0 0 0 2.2163306034579389 0 0 0 0 1 0
		 0.58005612558571762 24.515503054599005 -3.1078761646594555 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak31";
	rename -uid "E5FC2E3F-4588-C980-FB28-8F918C332403";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[242]" -type "float3" 0.10028401 0.34182107 -0.0067098811 ;
	setAttr ".tk[243]" -type "float3" 0.094457328 0.32121903 -0.0081719831 ;
	setAttr ".tk[244]" -type "float3" 0.094457328 0.32121903 -0.0074370541 ;
	setAttr ".tk[245]" -type "float3" 0.099333674 0.33846149 -0.0062134042 ;
	setAttr ".tk[246]" -type "float3" 0.10221145 0.34863696 -0.0036657522 ;
	setAttr ".tk[247]" -type "float3" 0.10094677 0.34416512 -0.0036657522 ;
	setAttr ".tk[248]" -type "float3" 0.10028401 0.34182107 -0.00062167645 ;
	setAttr ".tk[249]" -type "float3" 0.094457328 0.32121903 0.00084040686 ;
	setAttr ".tk[250]" -type "float3" 0.099333674 0.33846149 -0.0011181384 ;
	setAttr ".tk[251]" -type "float3" 0.094457328 0.32121903 0.0001054965 ;
	setAttr ".tk[252]" -type "float3" 0.088630304 0.3006171 -0.0067098811 ;
	setAttr ".tk[253]" -type "float3" 0.089580864 0.3039768 -0.0062134042 ;
	setAttr ".tk[254]" -type "float3" 0.086702958 0.29380128 -0.0036657522 ;
	setAttr ".tk[255]" -type "float3" 0.087967634 0.29827315 -0.0036657522 ;
	setAttr ".tk[256]" -type "float3" 0.088630304 0.3006171 -0.00062167645 ;
	setAttr ".tk[257]" -type "float3" 0.089580864 0.3039768 -0.0011181384 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "71F011F2-4FA1-0252-F4E2-F698014C6DCA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "166E1A4C-4153-E859-C837-9895BD70F295";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyHelix1.out" "pHelixShape1.i";
connectAttr "polySoftEdge2.out" "pTorusShape1.i";
connectAttr "polySoftEdge4.out" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polySoftEdge5.out" "pCylinderShape5.i";
connectAttr "polySoftEdge6.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace15.out" "pCylinderShape6.i";
connectAttr "polySplit28.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "pTorusShape1.wm" "polyMirror1.mp";
connectAttr "groupParts1.og" "polySoftEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "polyMirror1.out" "polySoftEdge2.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge2.mp";
connectAttr "groupParts2.og" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape4.o" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polySoftEdge1.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak16.ip";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit24.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit24.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak23.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak26.ip";
connectAttr "polyCube3.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak27.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge6.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak31.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pHelixShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Auger00.ma
