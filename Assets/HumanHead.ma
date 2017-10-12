//Maya ASCII 2017 scene
//Name: HumanHead.ma
//Last modified: Thu, Oct 12, 2017 12:08:48 PM
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
	rename -uid "5BA68F8B-AA49-EF71-72BA-28BBD3142B5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7073729076439115 3.8711016282430548 -5.2984050442014121 ;
	setAttr ".r" -type "double3" -372.93835244534881 -6352.2000000008902 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "612C6750-A043-7443-0DFF-678AD4CC19AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.0397408799654055;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "704F0C79-4540-8424-567A-739B87815189";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.74211452236997477 1000.1 -0.45556480529518817 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F202C38-0D4C-B3D4-D1CA-FE92B013F2AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3164173804581054;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA90D163-4648-A584-6A93-09A36F91CDCA";
	setAttr ".t" -type "double3" 0.20741672015743162 2.1195732398914977 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0636E631-0F4E-C2AF-829A-198B0810177F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6804841741239311;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C5D7526A-BB4B-EE37-3D5E-F38A4C750B40";
	setAttr ".t" -type "double3" 1000.1 0.91577880154074198 1.6740012869280088 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "49EB1718-C740-8B5A-3C99-2F9E35C6BC1D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5577703957870459;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "BCDD19B1-A34B-B40B-DBC3-D797174AC186";
	setAttr ".t" -type "double3" 0 2.1541039439186278 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.94370370555307748 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "02F77A5E-0447-EF12-2670-AEBEDD12EC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7333335280418396 0.56666672229766846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 229 ".pt";
	setAttr ".pt[4]" -type "float3" 0 8.6736174e-19 0.013668728 ;
	setAttr ".pt[5]" -type "float3" 0 5.2041704e-18 0.060695276 ;
	setAttr ".pt[6]" -type "float3" 0.0097120879 6.9388939e-18 0.11359982 ;
	setAttr ".pt[7]" -type "float3" 0.047684025 1.994932e-17 0.19621985 ;
	setAttr ".pt[8]" -type "float3" 0.069762684 1.5612511e-17 0.21099927 ;
	setAttr ".pt[9]" -type "float3" 0.069762684 1.474515e-17 0.19697712 ;
	setAttr ".pt[10]" -type "float3" 0.069762684 1.474515e-17 0.19697712 ;
	setAttr ".pt[11]" -type "float3" 0.069762684 1.474515e-17 0.19697712 ;
	setAttr ".pt[12]" -type "float3" 0.069762684 1.474515e-17 0.19697712 ;
	setAttr ".pt[13]" -type "float3" 0.047684025 1.474515e-17 0.13463727 ;
	setAttr ".pt[14]" -type "float3" 0.0097120879 0 0.027422367 ;
	setAttr ".pt[19]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".pt[20]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.012987471 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.058593169 ;
	setAttr ".pt[36]" -type "float3" 0.009183567 0 0.10920123 ;
	setAttr ".pt[37]" -type "float3" 0.045955133 0 0.18876286 ;
	setAttr ".pt[38]" -type "float3" 0.067405611 0 0.20340131 ;
	setAttr ".pt[39]" -type "float3" 0.067405611 0 0.19032165 ;
	setAttr ".pt[40]" -type "float3" 0.067405611 0 0.19032165 ;
	setAttr ".pt[41]" -type "float3" 0.067405611 0 0.19032165 ;
	setAttr ".pt[42]" -type "float3" 0.067405611 0 0.19032165 ;
	setAttr ".pt[43]" -type "float3" 0.045955133 0 0.12975566 ;
	setAttr ".pt[44]" -type "float3" 0.009183567 0 0.025930073 ;
	setAttr ".pt[46]" -type "float3" 0 0.0019616105 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.033677138 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.083716646 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.10494693 0 ;
	setAttr ".pt[50]" -type "float3" -0.19951923 0.0049054353 0 ;
	setAttr ".pt[51]" -type "float3" -0.22230107 1.3877788e-17 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.010192508 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.050280772 ;
	setAttr ".pt[66]" -type "float3" 0.0070545743 0 0.092050575 ;
	setAttr ".pt[67]" -type "float3" 0.039203189 0 0.16026531 ;
	setAttr ".pt[68]" -type "float3" 0.058314726 0 0.17435803 ;
	setAttr ".pt[69]" -type "float3" 0.058314726 0 0.16465329 ;
	setAttr ".pt[70]" -type "float3" 0.058314726 0 0.16465329 ;
	setAttr ".pt[71]" -type "float3" 0.058314726 0 0.16465329 ;
	setAttr ".pt[72]" -type "float3" 0.058314726 0 0.16465329 ;
	setAttr ".pt[73]" -type "float3" 0.039203189 0 0.11069129 ;
	setAttr ".pt[74]" -type "float3" 0.007136886 0 0.020151202 ;
	setAttr ".pt[76]" -type "float3" 0 0.0035944618 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.089401171 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.11756711 0.084110498 ;
	setAttr ".pt[79]" -type "float3" -0.19574161 0.065321952 0.021226313 ;
	setAttr ".pt[80]" -type "float3" -0.40377098 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.28966609 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.14399934 0 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.0063738334 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.038168255 ;
	setAttr ".pt[96]" -type "float3" 0.0041968348 0 0.067836486 ;
	setAttr ".pt[97]" -type "float3" 0.029416446 0 0.11955258 ;
	setAttr ".pt[98]" -type "float3" 0.045014288 0 0.13256876 ;
	setAttr ".pt[99]" -type "float3" 0.045014288 0 0.12709917 ;
	setAttr ".pt[100]" -type "float3" 0.045014288 0 0.12709917 ;
	setAttr ".pt[101]" -type "float3" 0.045014288 0 0.12709917 ;
	setAttr ".pt[102]" -type "float3" 0.045014288 0 0.12709917 ;
	setAttr ".pt[103]" -type "float3" 0.029416446 0 0.083058223 ;
	setAttr ".pt[104]" -type "float3" 0.0046377182 0 0.013094728 ;
	setAttr ".pt[106]" -type "float3" 0 0.012492506 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.13570106 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.1516856 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.027957214 -0.0099436641 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.002783834 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.025058212 ;
	setAttr ".pt[126]" -type "float3" 0.0016138313 0 0.042968422 ;
	setAttr ".pt[127]" -type "float3" 0.018911287 0 0.076555751 ;
	setAttr ".pt[128]" -type "float3" 0.03045759 0 0.087958902 ;
	setAttr ".pt[129]" -type "float3" 0.03045759 0 0.085997932 ;
	setAttr ".pt[130]" -type "float3" 0.03045759 0 0.085997932 ;
	setAttr ".pt[131]" -type "float3" 0.03045759 0 0.085997932 ;
	setAttr ".pt[132]" -type "float3" 0.03045759 0 0.085997932 ;
	setAttr ".pt[133]" -type "float3" 0.018911287 0 0.053396568 ;
	setAttr ".pt[134]" -type "float3" 0.0020497332 0 0.0057874843 ;
	setAttr ".pt[136]" -type "float3" 0 0.017030941 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.13084431 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.11272971 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.034434352 0 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.0004584291 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.013302057 ;
	setAttr ".pt[156]" -type "float3" 0.0001368956 0 0.022604436 ;
	setAttr ".pt[157]" -type "float3" 0.0096349362 0 0.039109621 ;
	setAttr ".pt[158]" -type "float3" 0.017142672 0 0.048551172 ;
	setAttr ".pt[159]" -type "float3" 0.017142672 0 0.048402835 ;
	setAttr ".pt[160]" -type "float3" 0.017142672 0 0.048402835 ;
	setAttr ".pt[161]" -type "float3" 0.017142672 0 0.048402835 ;
	setAttr ".pt[162]" -type "float3" 0.017142672 0 0.048402835 ;
	setAttr ".pt[163]" -type "float3" 0.0096349362 0 0.02720451 ;
	setAttr ".pt[164]" -type "float3" 0.00033062932 0 0.00093354215 ;
	setAttr ".pt[166]" -type "float3" 0 0.01377687 0 ;
	setAttr ".pt[167]" -type "float3" -2.220446e-16 0.087819487 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.09029121 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.024478303 0 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.004640094 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.0094533321 ;
	setAttr ".pt[187]" -type "float3" 0.0030231467 0 0.01253135 ;
	setAttr ".pt[188]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[189]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[190]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[191]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[192]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[193]" -type "float3" 0.0030231467 0 0.0085359477 ;
	setAttr ".pt[196]" -type "float3" 0 0.0099511212 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.04144787 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.050719205 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0079778936 0 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.00031467684 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.0017638589 ;
	setAttr ".pt[217]" -type "float3" 8.2119892e-05 0 0.00038022239 ;
	setAttr ".pt[218]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[219]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[220]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[221]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[222]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[223]" -type "float3" 8.2119892e-05 0 0.00023186792 ;
	setAttr ".pt[226]" -type "float3" 0 0.0030961889 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.017530916 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.011928136 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.003124943 0 ;
	setAttr ".pt[258]" -type "float3" 0 5.4023891e-05 0 ;
	setAttr ".pt[455]" -type "float3" 0 0 0.012987471 ;
	setAttr ".pt[456]" -type "float3" 0 0 0.058593169 ;
	setAttr ".pt[457]" -type "float3" 0.009183567 1.3877788e-17 0.10920123 ;
	setAttr ".pt[458]" -type "float3" 0.045955133 0 0.18876286 ;
	setAttr ".pt[459]" -type "float3" 0.067405611 0 0.20340131 ;
	setAttr ".pt[460]" -type "float3" 0.067405611 0 0.19032165 ;
	setAttr ".pt[461]" -type "float3" 0.067405611 0 0.19032165 ;
	setAttr ".pt[462]" -type "float3" 0.067405611 0 0.19032165 ;
	setAttr ".pt[463]" -type "float3" 0.067405611 0 0.19032165 ;
	setAttr ".pt[464]" -type "float3" 0.045955133 0 0.12975566 ;
	setAttr ".pt[465]" -type "float3" 0.009183567 0 0.025930073 ;
	setAttr ".pt[467]" -type "float3" 0 -0.0019616105 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.033677138 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.083716653 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.10494693 0 ;
	setAttr ".pt[471]" -type "float3" -0.19951923 -0.0049054357 0 ;
	setAttr ".pt[472]" -type "float3" -0.22230107 -1.3877788e-17 0 ;
	setAttr ".pt[485]" -type "float3" 0 0 0.010192508 ;
	setAttr ".pt[486]" -type "float3" 0 0 0.050280772 ;
	setAttr ".pt[487]" -type "float3" 0.0070545743 0 0.092050575 ;
	setAttr ".pt[488]" -type "float3" 0.039203189 0 0.16026531 ;
	setAttr ".pt[489]" -type "float3" 0.058314726 0 0.17435803 ;
	setAttr ".pt[490]" -type "float3" 0.058314726 0 0.16465329 ;
	setAttr ".pt[491]" -type "float3" 0.058314726 0 0.16465329 ;
	setAttr ".pt[492]" -type "float3" 0.058314726 0 0.16465329 ;
	setAttr ".pt[493]" -type "float3" 0.058314726 0 0.16465329 ;
	setAttr ".pt[494]" -type "float3" 0.039203189 0 0.11069129 ;
	setAttr ".pt[495]" -type "float3" 0.007136886 0 0.020151202 ;
	setAttr ".pt[497]" -type "float3" 0 -0.0035944621 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.089401156 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.11756711 0.084110498 ;
	setAttr ".pt[500]" -type "float3" -0.19574161 -0.065321982 0.021226313 ;
	setAttr ".pt[501]" -type "float3" -0.40377098 0 0 ;
	setAttr ".pt[502]" -type "float3" -0.28966609 0 0 ;
	setAttr ".pt[503]" -type "float3" -0.14399934 0 0 ;
	setAttr ".pt[515]" -type "float3" 0 0 0.0063738334 ;
	setAttr ".pt[516]" -type "float3" 0 0 0.038168255 ;
	setAttr ".pt[517]" -type "float3" 0.0041968348 0 0.067836486 ;
	setAttr ".pt[518]" -type "float3" 0.029416446 0 0.11955258 ;
	setAttr ".pt[519]" -type "float3" 0.045014288 0 0.13256876 ;
	setAttr ".pt[520]" -type "float3" 0.045014288 0 0.12709917 ;
	setAttr ".pt[521]" -type "float3" 0.045014288 0 0.12709917 ;
	setAttr ".pt[522]" -type "float3" 0.045014288 0 0.12709917 ;
	setAttr ".pt[523]" -type "float3" 0.045014288 0 0.12709917 ;
	setAttr ".pt[524]" -type "float3" 0.029416446 0 0.083058223 ;
	setAttr ".pt[525]" -type "float3" 0.0046377182 0 0.013094728 ;
	setAttr ".pt[527]" -type "float3" 0 -0.012492506 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.13570108 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.15168561 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.027957262 -0.0099436641 ;
	setAttr ".pt[545]" -type "float3" 0 0 0.002783834 ;
	setAttr ".pt[546]" -type "float3" 0 0 0.025058212 ;
	setAttr ".pt[547]" -type "float3" 0.0016138313 0 0.042968422 ;
	setAttr ".pt[548]" -type "float3" 0.018911287 0 0.076555751 ;
	setAttr ".pt[549]" -type "float3" 0.03045759 0 0.087958902 ;
	setAttr ".pt[550]" -type "float3" 0.03045759 0 0.085997932 ;
	setAttr ".pt[551]" -type "float3" 0.03045759 0 0.085997932 ;
	setAttr ".pt[552]" -type "float3" 0.03045759 0 0.085997932 ;
	setAttr ".pt[553]" -type "float3" 0.03045759 0 0.085997932 ;
	setAttr ".pt[554]" -type "float3" 0.018911287 0 0.053396568 ;
	setAttr ".pt[555]" -type "float3" 0.0020497332 0 0.0057874843 ;
	setAttr ".pt[557]" -type "float3" 0 -0.017030941 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.13084432 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.11272972 0 ;
	setAttr ".pt[560]" -type "float3" 0 -0.034434352 0 ;
	setAttr ".pt[575]" -type "float3" 0 0 0.0004584291 ;
	setAttr ".pt[576]" -type "float3" 0 0 0.013302057 ;
	setAttr ".pt[577]" -type "float3" 0.0001368956 0 0.022604436 ;
	setAttr ".pt[578]" -type "float3" 0.0096349362 0 0.039109621 ;
	setAttr ".pt[579]" -type "float3" 0.017142672 0 0.048551172 ;
	setAttr ".pt[580]" -type "float3" 0.017142672 0 0.048402835 ;
	setAttr ".pt[581]" -type "float3" 0.017142672 0 0.048402835 ;
	setAttr ".pt[582]" -type "float3" 0.017142672 0 0.048402835 ;
	setAttr ".pt[583]" -type "float3" 0.017142672 0 0.048402835 ;
	setAttr ".pt[584]" -type "float3" 0.0096349362 0 0.02720451 ;
	setAttr ".pt[585]" -type "float3" 0.00033062932 0 0.00093354215 ;
	setAttr ".pt[587]" -type "float3" 0 -0.013776878 0 ;
	setAttr ".pt[588]" -type "float3" -2.220446e-16 -0.087819517 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.090291217 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.024478268 0 ;
	setAttr ".pt[606]" -type "float3" 0 0 0.004640094 ;
	setAttr ".pt[607]" -type "float3" 0 0 0.0094533321 ;
	setAttr ".pt[608]" -type "float3" 0.0030231467 0 0.01253135 ;
	setAttr ".pt[609]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[610]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[611]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[612]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[613]" -type "float3" 0.0069153444 0 0.019525679 ;
	setAttr ".pt[614]" -type "float3" 0.0030231467 0 0.0085359477 ;
	setAttr ".pt[617]" -type "float3" 0 -0.0099511212 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.041447874 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.050719202 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.0079778936 0 ;
	setAttr ".pt[636]" -type "float3" 0 0 0.00031467684 ;
	setAttr ".pt[637]" -type "float3" 0 0 0.0017638589 ;
	setAttr ".pt[638]" -type "float3" 8.2119892e-05 0 0.00038022239 ;
	setAttr ".pt[639]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[640]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[641]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[642]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[643]" -type "float3" 0.0010538866 0 0.0029756795 ;
	setAttr ".pt[644]" -type "float3" 8.2119892e-05 0 0.00023186792 ;
	setAttr ".pt[647]" -type "float3" 0 -0.0030961889 0 ;
	setAttr ".pt[648]" -type "float3" 0 -0.017530916 0 ;
	setAttr ".pt[649]" -type "float3" 0 -0.011928134 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.003124943 0 ;
	setAttr ".pt[679]" -type "float3" 0 -5.4023891e-05 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left1";
	rename -uid "21364158-404A-062B-1AB0-63BEAC6A159B";
	setAttr ".t" -type "double3" -1000.1 3.6078683261786408 0.90876240507501049 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "EF6CD3CB-C043-4F79-DD5B-0285522E0865";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.9241903865263659;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "4A92D2F6-CE4C-3165-2B94-D287A1E01E2C";
	setAttr ".t" -type "double3" -2.2204460492503131e-16 3.5444183385301353 -0.13540095545839281 ;
	setAttr ".s" -type "double3" 1.1030581016252938 1.0000000000000004 1.0646210286731348 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "60051B74-2643-7EDF-1883-A7A15E498BBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.42980712652206421 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0026818127 -0.029633472 -0.1998643 ;
	setAttr ".pt[1]" -type "float3" -0.0026501371 -0.029633472 -0.1998643 ;
	setAttr ".pt[2]" -type "float3" 0.0099926451 -0.031533033 -0.015766516 ;
	setAttr ".pt[3]" -type "float3" -0.01006411 -0.031533033 -0.015766516 ;
	setAttr ".pt[4]" -type "float3" 0 -0.13764101 0.099854603 ;
	setAttr ".pt[5]" -type "float3" 0 -0.13764101 0.099854603 ;
	setAttr ".pt[6]" -type "float3" 0.10541825 0 0.32894608 ;
	setAttr ".pt[7]" -type "float3" -0.10541825 0 0.32894608 ;
	setAttr ".pt[8]" -type "float3" 0.004433787 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.05781056 0.031533033 ;
	setAttr ".pt[10]" -type "float3" 0.22779645 0 0.17395797 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.083961517 ;
	setAttr ".pt[12]" -type "float3" -0.0047945869 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.05781056 0.031533033 ;
	setAttr ".pt[14]" -type "float3" -0.22779645 0 0.17395797 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.083961517 ;
	setAttr ".pt[16]" -type "float3" 0.0052805077 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.14018245 0 0.32894608 ;
	setAttr ".pt[18]" -type "float3" 0.22779645 0 0.17395797 ;
	setAttr ".pt[19]" -type "float3" -0.22779645 0 0.17395797 ;
	setAttr ".pt[20]" -type "float3" -0.14018245 0 0.32894608 ;
	setAttr ".pt[21]" -type "float3" -0.0053285658 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.00075710739 0 0.019014968 ;
	setAttr ".pt[23]" -type "float3" 0.00061700627 0 0.019014968 ;
	setAttr ".pt[24]" -type "float3" 0.020234616 -0.17868719 0.052555054 ;
	setAttr ".pt[25]" -type "float3" 0.044990927 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.028264251 -0.69464111 0 ;
	setAttr ".pt[27]" -type "float3" 0.026299786 -0.69113952 0 ;
	setAttr ".pt[28]" -type "float3" -0.026566699 -0.69113952 0 ;
	setAttr ".pt[29]" -type "float3" -0.028264251 -0.69464111 0 ;
	setAttr ".pt[30]" -type "float3" -0.044990927 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.020234616 -0.17868719 0.052555054 ;
	setAttr ".pt[32]" -type "float3" -0.0054180617 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.0050551244 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.040919539 0 0.15092294 ;
	setAttr ".pt[35]" -type "float3" 0.11637316 0 0.015603626 ;
	setAttr ".pt[36]" -type "float3" 0.15291882 -0.02457504 0 ;
	setAttr ".pt[37]" -type "float3" 0.047752913 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.15328221 -0.02457504 0 ;
	setAttr ".pt[39]" -type "float3" -0.11662408 0 0.015603626 ;
	setAttr ".pt[40]" -type "float3" -0.047752913 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.040919539 0 0.15092294 ;
	setAttr ".pt[42]" -type "float3" 0.044990927 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.013150038 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.0089776805 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.0093252435 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.013127895 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.044990927 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.025255743 -0.15766516 0.0052555054 ;
	setAttr ".pt[49]" -type "float3" -0.010222897 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.0096865632 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.025203999 -0.15766516 0.0052555054 ;
	setAttr ".pt[52]" -type "float3" 0.03555309 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.030753607 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.029685475 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.034449421 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.030186985 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.034445025 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.031260099 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.03555309 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.077760525 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.071817234 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.078874387 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.084357977 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.079589844 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.084357977 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.072545372 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.077760525 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.0061816787 0 -0.045541167 ;
	setAttr ".pt[72]" -type "float3" 0.011697162 -0.060706362 0 ;
	setAttr ".pt[73]" -type "float3" 6.001037e-05 0 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.052861236 0 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.063383214 ;
	setAttr ".pt[83]" -type "float3" -0.0055236095 0 -0.045541167 ;
	setAttr ".pt[84]" -type "float3" -0.010752559 -0.060706362 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.052861236 0 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.063383214 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8515C2C7-5747-8F6B-BE82-179CBC9EF69F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B67B2A8B-5743-BE67-350D-309621CB461D";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA335678-D042-7D8B-7017-B2BCF44F1480";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE4184FF-4445-A244-CA83-8A8101AA3C78";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6EA1CBFF-FD42-4A6D-416B-BFAAECC0909B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5EE0F4B8-3B41-EC8B-4AC0-2FAAF4B25EC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "79988360-E642-88FD-19EA-2698CFA4A1E6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE45CBB6-AE44-0347-020F-FFA2AA62C3CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 479\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 478\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 479\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 964\n                -height 489\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 964\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 964\\n    -height 489\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 964\\n    -height 489\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "14C02B3D-EE4E-21BE-AC4E-5188839BD760";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "50B819B8-214A-6E23-1930-D5A4A2716BEB";
	setAttr ".r" 1.8194687503558011;
	setAttr ".sa" 30;
	setAttr ".sh" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "F54B2F6A-0B4E-2EFB-E168-D795AAAF56DF";
	setAttr ".uopa" yes;
	setAttr -s 872 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.72123218 0 0 0.72123218 0 0 0.72123218
		 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218 0 -2.1857516e-16 0.72123218 0 -2.1857516e-16
		 0.72123218 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218
		 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218
		 0 0 0.72123218 0 0 0.72123218 0 -2.1857516e-16 0.72123218 0 -2.1857516e-16 0.72123218
		 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218 0 0 0.72123218
		 0 0 0.72123218 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693
		 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693
		 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693
		 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693
		 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693 0 0 0.69993693
		 0 0 0.69993693 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903
		 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903
		 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903
		 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903
		 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903 0 0 0.66562903
		 0 0 0.66562903 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202
		 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202
		 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202
		 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202
		 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202 0 0 0.61999202
		 0 0 0.61999202 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486
		 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486
		 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486
		 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486
		 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486 0 0 0.56520486
		 0 0 0.56520486 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704
		 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704
		 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0;
	setAttr ".tk[166:331]" 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704
		 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704
		 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.50378704 0 0 0.43842962 0 0 0.43842962
		 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962
		 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962
		 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962
		 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962
		 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.43842962 0 0 0.37181926 0 0 0.37181926
		 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926
		 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926
		 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926
		 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926
		 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.37181926 0 0 0.30647826 0 0 0.30647826
		 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826
		 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826
		 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826
		 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826
		 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.30647826 0 0 0.24463493 0 0 0.24463493
		 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493
		 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493
		 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 2.910383e-11 0.24463494 0 -5.8207661e-11
		 0.2446349 0 0 0.24463493 1.1641532e-10 0 0.24463493 5.8207661e-11 0 0.24463493 0
		 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493 0 0 0.24463493
		 0 0 0.24463493 0 0 0.24463493 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101
		 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101
		 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101
		 0 0 0.18812101 0 -4.6566129e-10 0.18812099 0 1.3969839e-09 0.18812102 -2.910383e-11
		 5.8207661e-11 0.18812099 2.3283064e-10 0 0.18812101 -0.00031464765 0 0.18812101 -0.0057305363
		 0 0.18812101 0.00020381881 0 0.18812101 -0.00079995091 0 0.18812101 -0.0002373935
		 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.18812101 0 0 0.13831225
		 0 0 0.13831225 0;
	setAttr ".tk[332:497]" 0 0.13831225 0 0 0.13831225 0 0 0.13831225 0 0 0.13831225
		 0 0 0.13831225 0 0 0.13831225 0 0 0.13831225 0 0 0.13831225 0 0 0.13831225 0 0 0.13831225
		 0 0 0.13831225 0 0 0.13831225 0 0 0.13831225 0 0 0.13831225 0 -5.8207661e-11 0.13831222
		 -2.3283064e-10 -9.3132257e-09 0.13831227 -9.3132257e-10 -3.7252903e-09 0.13831221
		 -1.3969839e-09 7.9162419e-09 0.13831218 0 -2.2351742e-08 0.13831225 -0.012778901
		 0 0.13831225 -0.030758074 0 0.13831225 -0.0075610573 0 0.13831225 -0.0058888914 0
		 0.13831225 -0.0029370575 0 0.13831225 0 0 0.13831225 0 0 0.13831225 0 0 0.13831225
		 0 0 0.13831225 0 0 0.096105032 0 0 0.096105032 0 0 0.096105032 0 0 0.096105032 0
		 0 0.096105032 0 0 0.096105032 0 0 0.096105032 0 0 0.096105032 0 0 0.096105032 0 0
		 0.096105032 0 0 0.096105032 0 0 0.096105032 0 0 0.096105032 0 0 0.096105032 0 0 0.096105032
		 0 0 0.096105032 0 -0.0068686232 0.093261331 0.019437348 -0.032224178 0.088647105
		 0.019709714 -0.043608028 0.089539841 0.0049555083 -0.069243275 0.090706639 -0.0099668121
		 -0.079617746 0.096533619 -0.060235236 -0.10397072 0.10062883 -0.10863099 -0.12309866
		 0.10468246 -0.082356229 -0.14391376 0.11002794 -0.056679003 -0.12827949 0.11233597
		 -0.05152075 -0.13256383 0.11126711 0.010600138 -0.11009975 0.1085489 0.04309728 -0.10163206
		 0.1085489 0.072910041 -0.022753403 0.099264435 0.030104421 0 0.096105032 0 0 0.061929699
		 0 0 0.061929699 0 0 0.061929699 0 0 0.061929699 0 0 0.061929699 0 0 0.061929699 0
		 0 0.061929699 0 0 0.061929699 0 0 0.061929699 0 0 0.061929699 0 0 0.061929699 0 0
		 0.061929699 0 0 0.061929699 0 0 0.061929699 0 0 0.061929699 0 -0.0034326406 0.061119951
		 0.0084671797 -0.026499059 0.052567136 0.085204363 -0.16693439 0.034777418 0.09336789
		 -0.26211712 0.032199111 0.038142793 -0.38122183 0.03633311 -0.051889628 -0.43139252
		 0.055980906 -0.16138183 -0.53918874 0.068930149 -0.23431383 -0.64454257 0.082581572
		 -0.28359309 -0.73393977 0.1017217 -0.25537723 -0.67056763 0.12068433 -0.17941132
		 -0.66527241 0.11258788 0.0083609661 -0.5909344 0.10592823 0.17278546 -0.51200706
		 0.10062883 0.36096826 -0.22593516 0.076369852 0.16300149 -0.0012801251 0.061929699
		 0.0016937047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.00836547 -1.8431437e-18 0.020634828 -0.056108549 -0.00200612
		 0.13206373 -0.24705946 -0.00035265228 0.14489366 -0.4029375 -4.6566129e-10 0.06508489
		 -0.58130831 0.00017487677 -0.087727986 -0.66201138 -0.00045182975 -0.24196158 -0.81967056
		 1.8626451e-09 -0.29323697 -0.98900717 -1.1641532e-10 -0.31719267 -1.11925757 -7.2759802e-12
		 -0.22455883 -1.045304298 -1.6136773e-16 -0.078464359 -1.014816403 -1.9758727e-16
		 0.1163611 -0.87980634 -1.2551604e-17 0.32348505 -0.32026106 -4.4529928e-17 0.32848981
		 -0.049829815 -7.646532e-18 0.050613128 -0.0071973624 -1.6263033e-18 0.0095226644
		 0 -0.061929699 0 0 -0.061929699 0 0 -0.061929699 0 0 -0.061929699 0 0 -0.061929699
		 0 0 -0.061929699 0 0 -0.061929699 0 0 -0.061929699 0 0 -0.061929699 0 0 -0.061929699
		 0 0 -0.061929699 0 0 -0.061929699 0 0 -0.061929699 0 0 -0.061929699 0 0 -0.061929699
		 0 -0.0030853304 -0.061385751 0.0084671797 -0.056884311 -0.016828235 0.085204363 -0.20125702
		 0.0074604955 0.12438879 -0.35805082 0.022388943 0.06010507 -0.51729459 -0.03972616
		 -0.077921793 -0.42926428 -0.057609841 -0.20489047 -0.53918916 -0.068930149 -0.28586635
		 -0.64454257 -0.082581572 -0.28831384 -0.73393977 -0.1017217 -0.24112032 -0.67056763
		 -0.12068407 -0.11200249 -0.61694801 -0.11258788 0.028537732 -0.54647619 -0.10592823
		 0.21229902 -0.24608925 -0.10042277 0.28331226 -0.044815332 -0.07636971 0.042239711
		 -0.0012801251 -0.061929699 0.0016937047 0 -0.096105032 0 0 -0.096105032 0 0 -0.096105032
		 0 0 -0.096105032 0 0 -0.096105032 0 0 -0.096105032 0 0 -0.096105032 0 0 -0.096105032
		 0 0 -0.096105032 0 0 -0.096105032 0 0 -0.096105032 0 0 -0.096105032 0 0 -0.096105032
		 0 0 -0.096105032 0 0.006334722 -0.097160809 0 0.010277099 -0.10017792 0 -0.04985372
		 -0.074933238 0.019437348 -0.093240112 -0.043638434 0.15939039;
	setAttr ".tk[498:663]" -0.22918463 -0.053794198 0.0048518647 -0.16239667 -0.096223302
		 -0.084038757 -0.07927046 -0.096799381 -0.18899642 -0.10397072 -0.10042277 -0.25866467
		 -0.12309879 -0.10468246 -0.28137729 -0.1439141 -0.110028 -0.25354898 -0.12827949
		 -0.11233597 -0.19243513 -0.13256383 -0.11126711 -0.078860521 -0.11009975 -0.1085489
		 0.040223122 -0.10163206 -0.1085489 0.072910041 -0.022753403 -0.099264435 0.030104421
		 0 -0.096105032 0 0 -0.13831225 0 0 -0.13831225 0 0 -0.13831225 0 0 -0.13831225 0
		 0 -0.13831225 0 0 -0.13831225 0 0 -0.13831225 0 0 -0.13831225 0 0 -0.13831225 0 0
		 -0.13831225 0 0 -0.13831225 0 0 -0.13831225 0 0 -0.13831225 0 0 -0.13831225 0 0.059932798
		 -0.1508816 0 0.072474241 -0.1605632 0 0.045492418 -0.15735757 -2.3283064e-10 0.0074430928
		 -0.1603791 0.050843593 -0.095658146 -0.16565241 0.037120536 0.01402072 -0.14904246
		 -0.056600645 0.00082429335 -0.13894315 -0.19073227 0 -0.13831225 -0.25017133 2.9802322e-08
		 -0.13831225 -0.27858892 0 -0.13831225 -0.23833115 0 -0.13831225 -0.18439318 0 -0.13831225
		 -0.069493264 0 -0.13831225 -0.00023739344 0 -0.13831225 0 1.8626451e-09 -0.13831225
		 0 0 -0.13831225 0 0 -0.18812101 0 0 -0.18812101 0 0 -0.18812101 0 0 -0.18812101 0
		 0 -0.18812101 0 0 -0.18812101 0 0 -0.18812101 0 0 -0.18812101 0 0 -0.18812101 0 0
		 -0.18812101 0 0 -0.18812101 0 0 -0.18812101 0 0 -0.18812101 0 0 -0.18812101 0 0.10132331
		 -0.22262003 0 0.1228954 -0.23926613 0 0.10488766 -0.25545543 0 0.07037954 -0.24198292
		 1.1641532e-10 0.052343383 -0.22817966 -9.3132257e-10 0.022055658 -0.20500036 -0.056992818
		 0.002691068 -0.1901805 -0.17894538 0 -0.18812101 -0.24002279 -1.8626451e-09 -0.18812101
		 -0.2770389 2.9802322e-08 -0.18812101 -0.2491429 0 -0.18812101 -0.19531724 0 -0.18812101
		 -0.080556102 0 -0.18812101 -0.00049765251 0 -0.18812101 0 0 -0.18812101 0 0 -0.18812101
		 0 0 -0.24463493 0 0 -0.24463493 0 0 -0.24463493 0 0 -0.24463493 0 0 -0.24463493 0
		 0 -0.24463493 0 0 -0.24463493 0 0 -0.24463493 0 0 -0.24463493 0 0 -0.24463493 0 0
		 -0.24463493 0 0 -0.24463493 0 0 -0.24463493 0 0 -0.24463493 0 0.10996392 -0.29890513
		 0 0.13667494 -0.31940269 0 0.16510108 -0.32297611 0 0.081237838 -0.30680683 0 0.062279128
		 -0.29229754 9.3132257e-10 0.028054291 -0.26610506 -0.049468242 0.0041420623 -0.24780485
		 -0.1505921 0 -0.24463493 -0.20594727 0 -0.24463493 -0.24561463 0 -0.24463493 -0.23394346
		 0 -0.24463493 -0.18898574 0 -0.24463493 -0.082557403 0 -0.24463493 -0.0011661586
		 0 -0.24463493 0 0 -0.24463493 0 0 -0.24463493 0 0 -0.30647826 0 0 -0.30647826 0 0
		 -0.30647826 0 0 -0.30647826 0 0 -0.30647826 0 0 -0.30647826 0 0 -0.30647826 0 0 -0.30647826
		 0 0 -0.30647826 0 0 -0.30647826 0 0 -0.30647826 0 0 -0.30647826 0 0 -0.30647826 0
		 0 -0.30647826 0 0.090565965 -0.36232826 0 0.11874131 -0.38407493 0 0.12730192 -0.40374595
		 0 0.085190929 -0.37167522 -5.8207661e-11 0.06678848 -0.35759202 4.6566129e-10 0.03086539
		 -0.33009958 -0.035683759 0.0046547758 -0.31004053 -0.10990195 0 -0.30647826 -0.15348478
		 0 -0.30647826 -0.19163063 0 -0.30647826 -0.19599892 0 -0.30647826 -0.16568705 0 -0.30647826
		 -0.074695751 0 -0.30647826 -0.0015118414 0 -0.30647826 0 0 -0.30647826 0 0 -0.30647826
		 0 0 -0.37181926 0 0 -0.37181926 0 0 -0.37181926 0 0 -0.37181926 0 0 -0.37181926 0
		 0 -0.37181926 0 0 -0.37181926 0 0 -0.37181926 0 0 -0.37181926 0 0 -0.37181926 0 0
		 -0.37181926 0 0 -0.37181926 0 0 -0.37181926 0 0 -0.37181926 0 0.098662734 -0.41981867
		 0 0.12542969 -0.44062877 0 0.13032037 -0.44228616 0 0.080991104 -0.43380207 5.8207661e-11
		 0.064557366 -0.42122522 0 0.030158659 -0.39489996 -0.018990591 0.004338277 -0.37513924
		 -0.063454494 0 -0.37181926 -0.09121526 0 -0.37181926 -0.1252207 0 -0.37181926 -0.14224966
		 0 -0.37181926 -0.12807778 0 -0.37181926 -0.058321018 0 -0.37181926 -0.00095371506
		 0 -0.37181926 0 0 -0.37181926 0 0 -0.37181926 0 0 -0.43842962 0 0 -0.43842962 0 0
		 -0.43842962 0 0 -0.43842962 0;
	setAttr ".tk[664:829]" 0 -0.43842962 0 0 -0.43842962 0 0 -0.43842962 0 0 -0.43842962
		 0 0 -0.43842962 0 0 -0.43842962 0 0 -0.43842962 0 0 -0.43842962 0 0 -0.43842962 0
		 0 -0.43842962 0 0.090909548 -0.47918281 0 0.11296152 -0.49458852 0 0.13052113 -0.50131106
		 0 0.068617083 -0.49094281 0 0.055299427 -0.48075071 0 0.026097599 -0.45840225 -0.0048520351
		 0.0034849832 -0.44109663 -0.020508645 0 -0.43842962 -0.030480359 0 -0.43842962 -0.057866681
		 0 -0.43842962 -0.082568407 0 -0.43842962 -0.08177457 0 -0.43842962 -0.036362454 0
		 -0.43842962 -0.00016319583 0 -0.43842962 0 0 -0.43842962 0 0 -0.43842962 0 0 -0.50378704
		 0 0 -0.50378704 0 0 -0.50378704 0 0 -0.50378704 0 0 -0.50378704 0 0 -0.50378704 0
		 0 -0.50378704 0 0 -0.50378704 0 0 -0.50378704 0 0 -0.50378704 0 0 -0.50378704 0 0
		 -0.50378704 0 0 -0.50378704 0 0 -0.50378704 0 0.048272338 -0.54722232 0 0.064626828
		 -0.55524343 0 0.0825895 -0.55271626 0 0.049817234 -0.54191256 0 0.040292751 -0.5346235
		 -5.8207661e-11 0.019066483 -0.51837885 0.00059444725 0.0023239343 -0.50556564 0.0073334654
		 0 -0.50378704 0.014355476 0 -0.50378704 -0.0033387328 0 -0.50378704 -0.03007729 0
		 -0.50378704 -0.036168642 0 -0.50378704 -0.014423375 0 -0.50378704 0 0 -0.50378704
		 0 0 -0.50378704 0 0 -0.50378704 0 0 -0.56520486 0 0 -0.56520486 0 0 -0.56520486 0
		 0 -0.56520486 0 0 -0.56520486 0 0 -0.56520486 0 0 -0.56520486 0 0 -0.56520486 0 0
		 -0.56520486 0 0 -0.56520486 0 0 -0.56520486 0 0 -0.56520486 0 0 -0.56520486 0 0 -0.56520486
		 0 0.0049952082 -0.57359582 0 0.014358137 -0.57942116 0 0.026354514 -0.58426911 0
		 0.028436637 -0.58696771 0 0.022754764 -0.58261895 0 0.01022495 -0.57303035 0 0.00080244569
		 -0.56581879 0.0090542845 0 -0.56520486 0.025358133 0 -0.56520486 0.020187393 0 -0.56520486
		 0.0033317402 0 -0.56520486 -0.0038139729 0 -0.56520486 -0.00056038855 0 -0.56520486
		 0 0 -0.56520486 0 0 -0.56520486 0 0 -0.56520486 0 0 -0.61999202 0 0 -0.61999202 0
		 0 -0.61999202 0 0 -0.61999202 0 0 -0.61999202 0 0 -0.61999202 0 0 -0.61999202 0 0
		 -0.61999202 0 0 -0.61999202 0 0 -0.61999202 0 0 -0.61999202 0 0 -0.61999202 0 0 -0.61999202
		 0 0 -0.61999202 0 0 -0.61999202 0 0.0025209934 -0.62192142 0 0.0075929989 -0.62580287
		 0 0.010037633 -0.62767386 0 0.0075929989 -0.62580287 0 0.0025209934 -0.62192142 0
		 0 -0.61999202 0.0015541404 0 -0.61999202 0.0076269759 0 -0.61999202 0.011692164 0
		 -0.61999202 0.0092862854 0 -0.61999202 0.003138572 0 -0.61999202 0 0 -0.61999202
		 0 0 -0.61999202 0 0 -0.61999202 0 0 -0.61999202 0 0 -0.66562903 0 0 -0.66562903 0
		 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903 0 0
		 -0.66562903 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903
		 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903 0 0.00014999746 -0.66574407 0 0.00047641716
		 -0.66599381 0 0.00014999746 -0.66574407 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903
		 0 0 -0.66562903 0.00034685372 0 -0.66562903 0.00014263617 0 -0.66562903 0 0 -0.66562903
		 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.66562903 0 0 -0.69993693 0
		 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0
		 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693
		 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0
		 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0;
	setAttr ".tk[830:871]" 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693
		 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0 0 -0.69993693 0
		 0 -0.69993693 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0
		 -0.72123218 0 0 -0.72123218 0 -2.1857516e-16 -0.72123218 0 -2.1857516e-16 -0.72123218
		 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0
		 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0
		 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 -2.1857516e-16 -0.72123218 0 -2.1857516e-16
		 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218 0 0 -0.72123218
		 0 0 -0.72123218 0 0 -0.72123218 0 -1.617487e-16 0.72845137 0 -1.617487e-16 -0.72845137
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "04E714AB-134B-08A9-4CBC-7384E040569B";
	setAttr ".dc" -type "componentList" 2 "f[0:419]" "f[840:869]";
createNode polyMirror -n "polyMirror1";
	rename -uid "11D88A79-814E-B4B1-AFCA-E68B3E028A7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.94370370555307748 2.0954431646582116e-16 0 0
		 0 0 1 0 0.0037713191458075279 2.1541039439186278 0.14829383172715671 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.8020893931388855;
	setAttr ".fnf" 450;
	setAttr ".lnf" 899;
createNode polyTweak -n "polyTweak2";
	rename -uid "4CF93B5B-7D43-A782-E422-629A5CF770CE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 -0.00091562164 0 0 -0.00091562164
		 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164
		 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164
		 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164 0 0 0.0010904984
		 0 0 -0.00056296936 0 0 -0.00091562117 0 0 -0.0010904984 0 0 -0.00046379192 0 0 -0.0009156235
		 0 0 -0.00091562152 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164
		 0 0 -0.00091562164 0 0 -0.00091562164 0 0 -0.00091562164 0;
createNode polyCube -n "polyCube1";
	rename -uid "72AA4812-4340-A5EA-EE45-EFB025A337DC";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 2.145267691824019;
	setAttr ".h" 0.91877854662904157;
	setAttr ".d" 3.2389335739303835;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "410318D5-4B47-C93C-7D4E-F68E7AEC0FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".wt" 0.071769595146179199;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7A5FBB54-4F42-12E2-7457-79AD9E17CF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".wt" 0.92817789316177368;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "990CBEEF-D94F-D1B2-368B-EAB65E38D58F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".wt" 0.52795159816741943;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B308FB41-5041-70AD-13C0-CA900DD7A1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".wt" 0.56154298782348633;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0E2A1226-5444-7D93-43B4-5486B658ED7F";
	setAttr ".ics" -type "componentList" 1 "f[24:26]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012552112 3.0850291 -0.85430557 ;
	setAttr ".rs" 1278995133;
	setAttr ".lt" -type "double3" 0 1.7957465378778627e-17 2.419126765611614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.170625359946873 3.0850290691781757 -1.5643720959848015 ;
	setAttr ".cbx" -type "double3" 1.1957295842595412 3.0850290691781757 -0.14423898212371744 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "551F23C5-5044-0743-CD14-50B5FF08A63B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[21]" "e[28]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".wt" 0.42142853140830994;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FB5A3540-CC46-C0FA-4CED-2A936571655A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.20235686 0.40471357 ;
	setAttr ".tk[5]" -type "float3" 0 -0.20235686 0.40471357 ;
	setAttr ".tk[6]" -type "float3" 0 -0.77907336 -0.040471382 ;
	setAttr ".tk[7]" -type "float3" 0 -0.77907336 -0.040471382 ;
	setAttr ".tk[9]" -type "float3" 0 -0.20235686 0.40471357 ;
	setAttr ".tk[10]" -type "float3" 0 -0.77907336 -0.040471382 ;
	setAttr ".tk[13]" -type "float3" 0 -0.20235686 0.40471357 ;
	setAttr ".tk[14]" -type "float3" 0 -0.77907336 -0.040471382 ;
	setAttr ".tk[17]" -type "float3" 0 -0.38447779 0.030353546 ;
	setAttr ".tk[18]" -type "float3" 0 -0.38447779 0.030353546 ;
	setAttr ".tk[19]" -type "float3" 0 -0.38447779 0.030353546 ;
	setAttr ".tk[20]" -type "float3" 0 -0.38447779 0.030353546 ;
	setAttr ".tk[24]" -type "float3" 0 0.14164974 -0.091060549 ;
	setAttr ".tk[31]" -type "float3" 0 0.14164974 -0.091060549 ;
	setAttr ".tk[32]" -type "float3" 0 0.14164974 -0.091060549 ;
	setAttr ".tk[33]" -type "float3" 0 0.14164974 -0.091060549 ;
	setAttr ".tk[34]" -type "float3" 0 0.20235674 0.46542042 ;
	setAttr ".tk[35]" -type "float3" 0 0.20235674 0.46542042 ;
	setAttr ".tk[36]" -type "float3" 0 0.030353516 -0.66777724 ;
	setAttr ".tk[37]" -type "float3" 0 0.030353516 -0.66777724 ;
	setAttr ".tk[38]" -type "float3" 0 0.030353516 -0.66777724 ;
	setAttr ".tk[39]" -type "float3" 0 0.20235674 0.46542042 ;
	setAttr ".tk[40]" -type "float3" 0 0.030353516 -0.66777724 ;
	setAttr ".tk[41]" -type "float3" 0 0.20235674 0.46542042 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F770575A-B043-CCE1-B55E-9D8F58FB8C7D";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012552112 3.0850291 0.38191402 ;
	setAttr ".rs" 1363518223;
	setAttr ".lt" -type "double3" 0 -3.7720425958525038e-18 0.76698776962910697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.170625359946873 3.0850291287828204 -0.14423898212371744 ;
	setAttr ".cbx" -type "double3" 1.1957295842595412 3.0850291287828204 0.90806701429428183 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1778512E-2144-586F-9F08-25963D754357";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0 3.5762787e-07 8.9406967e-08
		 0 3.5762787e-07 8.9406967e-08 0 -0.045118682 -0.038671698 0 -0.045118682 -0.038671698
		 0 -0.045118682 -0.038671698 0 3.5762787e-07 8.9406967e-08 0 -0.045118682 -0.038671698
		 0 3.5762787e-07 8.9406967e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "55511591-7B47-A512-F0F1-06A74933BA10";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012552112 2.2987056 0.43347621 ;
	setAttr ".rs" 314278393;
	setAttr ".lt" -type "double3" 0 -5.8979938711347872e-17 0.51562203000276097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.170625359946873 2.2987054622102496 -0.0049846356338111436 ;
	setAttr ".cbx" -type "double3" 1.1957295842595412 2.2987054622102496 0.87193706281723105 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4D62985C-EE47-D5EE-A234-C5BE62D995EC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  0 -0.019335818 0.13925435
		 0 -0.019335818 0.13925435 0 -0.019335818 -0.036129966 0 -0.019335818 -0.036129966
		 0 -0.019335818 -0.036129966 0 -0.019335818 -0.036129966 0 -0.019335818 0.13925435
		 0 -0.019335818 0.13925435;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5074049C-7F42-6543-B710-9CB2144A529B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[32]" "e[40]" "e[50]" "e[60]" "e[71]" "e[73]" "e[86]" "e[96]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".wt" 0.33144161105155945;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "11809C33-A249-8331-D5C0-599625FFC179";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" 0.35400456 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.3570348 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.36460263 -0.19921526 -0.20432335 ;
	setAttr ".tk[3]" -type "float3" -0.3635025 -0.19921525 -0.20432335 ;
	setAttr ".tk[4]" -type "float3" 0.31954721 1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" -0.31954724 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.34555435 -0.19921526 -0.20432335 ;
	setAttr ".tk[9]" -type "float3" 0.31954721 1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0.37239397 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.34555435 -0.19921526 -0.20432335 ;
	setAttr ".tk[13]" -type "float3" -0.31954724 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.37241203 -3.7252903e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0.32691193 -0.051080801 -0.061296973 ;
	setAttr ".tk[21]" -type "float3" -0.32558548 -0.051080801 -0.061296973 ;
	setAttr ".tk[22]" -type "float3" -0.40002602 -0.051080808 -0.061296973 ;
	setAttr ".tk[23]" -type "float3" 0.40001982 -0.051080801 -0.061296973 ;
	setAttr ".tk[24]" -type "float3" 0.31954721 1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0.007320133 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0061216676 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.0062787631 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.007320133 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.31954724 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.31954724 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.31954721 1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0.27914685 0.16962731 -0.06099686 ;
	setAttr ".tk[35]" -type "float3" 0.27914685 0.16962731 -0.06099686 ;
	setAttr ".tk[36]" -type "float3" 0.29385969 0.16962731 -0.025848042 ;
	setAttr ".tk[37]" -type "float3" 0.29385969 0.16962731 -0.025848042 ;
	setAttr ".tk[38]" -type "float3" -0.29385969 0.16962731 -0.025848042 ;
	setAttr ".tk[39]" -type "float3" -0.27914685 0.16962731 -0.06099686 ;
	setAttr ".tk[40]" -type "float3" -0.29385969 0.16962731 -0.025848042 ;
	setAttr ".tk[41]" -type "float3" -0.27914685 0.16962731 -0.06099686 ;
	setAttr ".tk[42]" -type "float3" 0.033955768 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.17827618 -0.12890552 0.051562198 ;
	setAttr ".tk[44]" -type "float3" 0.1909796 -0.1289055 0.051562198 ;
	setAttr ".tk[45]" -type "float3" -0.19135536 -0.12890552 0.051562198 ;
	setAttr ".tk[46]" -type "float3" -0.18050084 -0.12890549 0.051562198 ;
	setAttr ".tk[47]" -type "float3" -0.034936633 4.6566129e-10 0 ;
	setAttr ".tk[48]" -type "float3" -0.31954724 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.31954724 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.31954718 1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0.31954721 1.4784746e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0.074472085 0.01933584 0.0773433 ;
	setAttr ".tk[53]" -type "float3" 0.069296636 0.01933584 0.0773433 ;
	setAttr ".tk[54]" -type "float3" 0.098180339 0.045116931 -0.16757715 ;
	setAttr ".tk[55]" -type "float3" 0.099984661 0.045116931 -0.16757715 ;
	setAttr ".tk[56]" -type "float3" -0.098876245 0.045116931 -0.16757715 ;
	setAttr ".tk[57]" -type "float3" -0.10041036 0.045116931 -0.16757715 ;
	setAttr ".tk[58]" -type "float3" -0.069991723 0.01933584 0.0773433 ;
	setAttr ".tk[59]" -type "float3" -0.074472085 0.01933584 0.0773433 ;
	setAttr ".tk[60]" -type "float3" 0.074472085 0 0.41349676 ;
	setAttr ".tk[61]" -type "float3" 0.069296636 0 0.41349676 ;
	setAttr ".tk[62]" -type "float3" 0.069296636 0 -0.25880983 ;
	setAttr ".tk[63]" -type "float3" 0.074472085 0 -0.25880983 ;
	setAttr ".tk[64]" -type "float3" -0.069991723 0 -0.25880983 ;
	setAttr ".tk[65]" -type "float3" -0.074472085 0 -0.25880983 ;
	setAttr ".tk[66]" -type "float3" -0.069991723 0 0.41349676 ;
	setAttr ".tk[67]" -type "float3" -0.074472085 0 0.41349676 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1DE9D783-6A47-3ABF-BB5A-85A81BAA5486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[40]" "e[60]" "e[96]" "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[149]";
	setAttr ".ix" -type "matrix" 1.1030581016252938 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0.012552112156334116 3.5444183385301353 0.055094685631409498 1;
	setAttr ".wt" 0.47291362285614014;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 4 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMirror1.out" "pSphereShape1.i";
connectAttr "polySplitRing7.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pSphere1.sp" "polyMirror1.sp";
connectAttr "pSphereShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of HumanHead.ma
