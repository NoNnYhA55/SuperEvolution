-- Made By CryaTheKidd#0666


--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(xd_h,xd_m,xd_r)local xd_k=string.char;local xd_e=string.sub;local xd_l=table.concat;local xd_n=math.ldexp;local xd_s=getfenv or function()return _ENV end;local xd_q=select;local xd_g=unpack or table.unpack;local xd_i=tonumber;local function xd_o(xd_h)local xd_b,xd_c,xd_f="","",{}local xd_g=256;local xd_d={}for xd_a=0,xd_g-1 do xd_d[xd_a]=xd_k(xd_a)end;local xd_a=1;local function xd_j()local xd_b=xd_i(xd_e(xd_h,xd_a,xd_a),36)xd_a=xd_a+1;local xd_c=xd_i(xd_e(xd_h,xd_a,xd_a+xd_b-1),36)xd_a=xd_a+xd_b;return xd_c end;xd_b=xd_k(xd_j())xd_f[1]=xd_b;while xd_a<#xd_h do local xd_a=xd_j()if xd_d[xd_a]then xd_c=xd_d[xd_a]else xd_c=xd_b..xd_e(xd_b,1,1)end;xd_d[xd_g]=xd_b..xd_e(xd_c,1,1)xd_f[#xd_f+1],xd_b,xd_g=xd_c,xd_c,xd_g+1 end;return table.concat(xd_f)end;local xd_j=xd_o('21E1E2751E1427622Q22P23322Y23H23E23G22V22O22X1E1A27622X23322R22Z1E1927621Y23E23E23I22122Z23E1E21U27622U27V23I23H21G1X1X23G23323D1W22X22V23E22U23F23023F23H22Z23G23122P22O23E22Z28R1W28P22R1X22123G22Z28T22228T22P1X22G28T23B23A1Z22J21Z1Z21U22V23028B23G23B1X22R23327H1X23H22P23F28O22Z1W22Q23F2331E1D27622O22Z23D1E1K27622I22U22Z21X22V22Y22Y21A22123F22V21A21223C29823A21A2AH21A22Q29G2131F27522625625T24I27022727727622423323122T22X23G29R22O22Y1E1827622522P27A23G21P27R27622W2B922R22K2212242AU27627521I22627K27622127A23D2BT2BU2762BE27522723123128T23E2C32762162BX1327629F22X2842BG28R28B27E2CD27521M2BX1227622223323G22T2CM27F2332CP2C41E1Y2BX172A722Z23A23E2BG2BI2CQ26M22P2BX27S27527C22Y22M23322X27Q27L27521V29N22O2BT22M25H22J2AZ2B12782DK2AD22L22Z23123E22V28Q1E2D82C723F23E22P21A2202CX22R2BY2DS22V23H2311E152762DL2222B923I22Y22P23D22O2EB2762202EN23E2EH2EJ2EQ2B32D222V2312EH2F423H1E1T27T22Z22Q2AR23H22U2EH22Q27O22Z2FD27E2FF1O2BF27G22R29Q22O21A21Y2FJ22Q22W22V2902FS23E2FF2DJ1E2AB2F623G2EK162F923H2FB21A2AB1E2GH27528Z2912G02GM2GB2212BH2AE2GM2CU27522H22P2CY29R2F52EI2GF1E2CH2752B42GJ2FC2H12H32EE1E1U27622722Y23C23322O2CA2AE2HE22T2H42F12E322Y2242EE2EF2F02FH2ED2EF2GE22R21A2272FK21A22L23E2332G91E2GZ1E2222EN23323022Q2FR2H62EK2EC1E2BG27H2I41E1V2CV2II2IK2FR2IR2G02IN1E1B27621Z22O23C2EN2HU1E21S2FQ2G12AC27Q2E21E2DL21X22Z23B23027H2BC2IP29C21A22I22P22X22X2IL2EL1E22322O23F2EK2GB2JK23B2BG22Y27Q2J427522322V2CK2802GO2IQ2AR2B62JS22M2JY21S27H27Q2JQ21Z21A2DD2H22FF2C62IQ2BH2KU2J327623I29N23G2FF102ES2AD2KT23G22M2FB22T28N2B22752E52IL2E72DN2DP2L02752L22DP23H2CQ1E27221D2L62752CD2KA1E2G527E22W2BU1C2761S21O2762CD21M2M82M82CD2A027522T22V2M22762M42752M62MB2762MA2LW2MC2BU2KG23D2H22HS2EE2MI2752MK1E2MM2MQ2MO2MN1E1F2IV2MJ2762292212GN2HJ2EE22P22W2EJ1D2AU2DR1E23D29N2802NL27N27P2BL27522M2FP23B28N2FF2ER27521U22P23123322Q2NV2332NX23G2ND2HA2B522T2L22B61E2LV1E2F32BB2F32L42DC22U22V22Q2BC2MT2MV2H42M22KW2DN29028R2JA22522U2CX2B528S2OA2LY2M023E2M22ME1E2MG2M22KG2C82E82HM28S2OB1E21Y2K22HN22P2AC2JY21W2K223I2BU2OA2ML22G2N62Q027521Q112Q02M42A01S2PZ2AU2C321A21L2Q02AU2M41821G2Q027S2QA27K2822752QK2QM27623J2Q02Q82Q02NL2HH2QE2QT2MQ2LY21A2MQ2AU2BE2R22QY27S2R62QL2GH2R92Q02D81S2752A02JH2MB2A02QG2MQ2142QY1A2QN1E2RN2AU2QU2AU2R11Q2QY2R52R32BL2RC2AU2RB2S02RE2RG2LF2BU2AU2RK2BD2MQ1I2Q12QQ2752SE2NK2RQ2RS2N12Q92LM1E21A1Y2RY2SP2S02R82S02S42QY2S629Z2S82RJ1E2RL2Q02SL2SJ2762SL2RP27T2QT2SN2R12122SS2S22S12SW2N12MZ2T12S02M42RF2T32SO2R62M42RL2TS2TQ2SV2TQ2M42CU2HI2Q02ER2TO2R02762TH2RZ2R72ST2QY2GH2TP2M42H92S92Q52TK2TQ2R12TL2TU2UL2TI2TY2IE2QX2U22TQ2TP2RV2U62S02U82QL2TX2RA2UI2M42OI2MB2QF2V22TR2UN2U82TT2UO2VB2U02MQ2U32JY2TQ2RT2TD2U62RX2QL2UY2QJ2UA2QL2CU2TH2SZ2RH2D42SA2TQ2C62V62C32TA2TL2VJ2Q02RW2TG2SU2VQ2Q02VS2S52UI2A02UF2T22T42W02762W22VI2SM2W52U62RF2VN2W92AU2V02WA2V72RI2TN2WR1E2Q42MB2M42RT2U52752U72WY2WT2AU2CU2UD2H82VW2UH2TH2X02MQ2X22UI2UV2X52UX2X72WY2WB2QY2HI21Q2MQ2IV2A02QW2XI1E2MP2SF1F2PC2TQ2752NB2PL2272NF2NH2GF2Y22T02PY2QY2Q22Q42V62ME2XZ2C31F2I12TL2Y42NC2NL2J02NJ2JY2NN28G2SO2L22G62FF2NQ2FQ2S827Y23E2E523G2J82CA2JA2HR23H2OF2JG2CV2EV22L2L22EZ2FF2LY2232CX28H2F82GP27Z2P22OQ22Y2OZ2KM2Z12OI2OK22Y2OM27E2ZR2OR2NT1E2O72O92NZ2CI2O32O531062LE2IP2P22P42E72LE2U12PM2PO22O2PQ22Y22K22P22P23E2OY2802KW22522028B27P2LR26M21D2BU2112M52SN2C32Q32UH2Q731162U62QD2QL2QG21Z2Q02102SF2WK311I2W42NK2BU21J2QY2X32WN2ML2TL2KW2TV2M427S2TP27L2KG2N927L2M4311W2F1312527831252O02TL2YB2SF2XV2BU2152Q02QC2SC2J42CU21427L2BE1P2UH2WK312P2T7275312G2AU21A223312J2XC1S1R2ND2N01E22N2SC2GH311F2SC312V2WJ2RQ313B2QU2BE311V2IV313G2OH2UA313J2Q42R6313J2HI313O2SC2IV2R627S2J431242QO2BL2RF2U12BE2RF311Y2752BE2NL2TP27S2YM2C52WL182ER2AU2FH2V62WK314G2SG2WL2XY2N52Y12M32NA2YP2BF2PQ22O2YB2PC2RU2SF31182YH2CR314N2FV2WJ27M2Z12GB310C2L42ZO281310A2O62NW310D2BF2P328B310H2OA310J2PN29M310M2AC310P310R310T2SC275310W310Y2ZD2ZP2Z428N2Z72KP2762ZA2ZC31042O72A22ID2LY2JC27P22T2JY2HB27Q2GB2972E72H22BK2PC2A22C22D42N32BU2CF2YT2NO311031122JH2O223D28N2JT2L422P310429327E2B923B2LR22B2262LR21C317B2C422622Y2BX2761X2M52742QL2XL2QY313X2QY2A02TH27L2TH2J42XB2QB2UN31442BY31212TL31232UA2VB2D8312731852TQ2ER312531422S72IF2R62A02WE2UI27L2OI2TP2J42XG2TP2BE2V42S72BE31342VB2A02U12R42UT2MQ310J2XB2N82UG2XI2UU2SF2TH317Q2QL317S2S0317U2S02RF2TH314A2WI319631912TL31932X12QZ2YE2WY31992Q0319B2RO2WY317W311U2UW2UP2CH2TP2A02RX311T2BY313231A42J43153314P313W2UR318Y3134316Q1F31212Z02NS3157315E3159312A2O22O4315D2O8315F315U315H2P52LE31A9310F315I2P62Z52AL23G22L23127G23I2ID310J316B22Z22I2DO21A22D31B128N22B310431BA31BC27J2GB317527F22P23B2BU2JH1S22K319P31982WY319T2QL319D2QY2J42X62TH2X82PL2UH2LR2YK2Y22LY23I27G2P031932PH22V2PJ22Z2GX2JL2JN2BB315T1E2EF2JV2JX2762GB1S21R2N5319631AE2N92LR2BU2R62BU312C2XX2UG2N927631CC31CE2802XG310F27I31CK2GL31CM2JO2BU31472PZ316Q31312UH2A731D13151316Q313K2N527J31AI316G276315831082O1315C31582PL2Z321V29R28M2P131AU315J2UR310K315N310N315Q310S2ZM31CP315V2Z1316M2A32YC2PM2YV2C32PV316H2E62EF2BJ31D22SF2761Q317I2752A62ML2C32N031D4276319T31DL2UA2BU2LY2N92U431CY314P317O31D531FD315431F9314531FM313Y31962KG2VT2V7317Y2UP31282UN312A2UH31FH2TZ319Y31862WD2XC31A4318K2M52752J42WF2TL31AB2V52TQ310J2ND31C931FJ31GB2L131DC2WZ315G2HN2DP31CL2JM31DK31542YD31DO31322V631DR2W331DT31F02CD2KG28M23E2A822Z2NS314B27621831F02WY2MD31HF2VH2UG27L31GK2LW2402M522531FI31DQ31BY31G62QW2MQ312C31GL319N2RC31GM2XB2KW31A131042WG31GL318D2T02IP318G2T0278311Z315A318M31IF31FP31G0318S31GH2TL2GH2Q72S731IA2S72VV31IE2UF31IG31IU31FP31GD2T0318T2UR31G331IO31I9319Y318H2B231IE318O31GM31J92SC2XG31FA2SC2M42U12V32T031I431IQ2T031IS27527L319331IG31JQ31FP319M31IK31JG2TL2HI31J32A031JL31J631ID31JO2FG31GA2L02YM318P31K52C42A031J031JH2TK31JZ2JA31IB31JN31A531K62J431A62UI2BE31KN31JE31KD2TL2RX319T2A02AU2FV31IG312P31A42BE1M2D431KC2TQ2R627L2A01N31KO2A52D4312N31L631GM31L92UI27S1L2D42J427S317Q31461E2SE2TP2GH1J2D42D8314W2752781G31K62ER1H31K62XP2BU2D82CU2QF2GH2WW1E31122BE278312W31FP27L31LR2752GH21B31LV31EQ2TP27831HE31A42ER21931M41E21631MN31M82T331MA31F021W2SC31MF313L2BY31MJ2ND21731MN2N031MP2RR31M11E312G2C42D8314E31N02B231342L631ME312H312Y31LP2TF31DP2GH2132MJ2GH31LW2BU31NO2F1312W31NR2BY31NT31322GH311I2MZ31NY2VH31O12D831O32SC27L31O62ND311431OA2F131FF31OD31NQ31OG1E31OI2GH2SR31OL2D82KW313K2BE31OE2SP31O42J431OS1E1Z31NX2F12GB31OY31O231P1312Z31P41W31P72D8312131M331OZ312H31FP2J4317K31LS1E2XS31A42D831CX317O2D82D82M72R631PW1E2BK1821X2B231P02BT2222N51C2GH2ER2RI31PJ2F831MG312Z31PO31MK314M31PS1E31PU2UA31Q031PY27531Q021N31NL278312A31QA2F82IF2UQ2BE31NK313R31KX2UI2GH21K31K62D831L32C431PK317Q27S2BE31LA2TP2D82QD2C427S2D831FH2GH21I31NB31FE31332B22WK24831OP2CH27S311P31K52Q431G02FH2HI2IF31Q32IU2XC31H031Q831DU31SA315A313K2CH2IV2BT21Y31SD2BD2ER2GH23K312Q2RQ31SN31OF2GH2AU2QI21A2XS31N521H2UA27827827427631NK2C431QB31HI2CD');local xd_a=(bit or bit32);local xd_d=xd_a and xd_a.bxor or function(xd_a,xd_b)local xd_c,xd_d,xd_e=1,0,10 while xd_a>0 and xd_b>0 do local xd_f,xd_e=xd_a%2,xd_b%2 if xd_f~=xd_e then xd_d=xd_d+xd_c end xd_a,xd_b,xd_c=(xd_a-xd_f)/2,(xd_b-xd_e)/2,xd_c*2 end if xd_a<xd_b then xd_a=xd_b end while xd_a>0 do local xd_b=xd_a%2 if xd_b>0 then xd_d=xd_d+xd_c end xd_a,xd_c=(xd_a-xd_b)/2,xd_c*2 end return xd_d end local function xd_c(xd_b,xd_a,xd_c)if xd_c then local xd_a=(xd_b/2^(xd_a-1))%2^((xd_c-1)-(xd_a-1)+1);return xd_a-xd_a%1;else local xd_a=2^(xd_a-1);return(xd_b%(xd_a+xd_a)>=xd_a)and 1 or 0;end;end;local xd_a=1;local function xd_b()local xd_f,xd_b,xd_c,xd_e=xd_h(xd_j,xd_a,xd_a+3);xd_f=xd_d(xd_f,14)xd_b=xd_d(xd_b,14)xd_c=xd_d(xd_c,14)xd_e=xd_d(xd_e,14)xd_a=xd_a+4;return(xd_e*16777216)+(xd_c*65536)+(xd_b*256)+xd_f;end;local function xd_i()local xd_b=xd_d(xd_h(xd_j,xd_a,xd_a),14);xd_a=xd_a+1;return xd_b;end;local function xd_f()local xd_b,xd_c=xd_h(xd_j,xd_a,xd_a+2);xd_b=xd_d(xd_b,14)xd_c=xd_d(xd_c,14)xd_a=xd_a+2;return(xd_c*256)+xd_b;end;local function xd_o()local xd_a=xd_b();local xd_b=xd_b();local xd_e=1;local xd_d=(xd_c(xd_b,1,20)*(2^32))+xd_a;local xd_a=xd_c(xd_b,21,31);local xd_b=((-1)^xd_c(xd_b,32));if(xd_a==0)then if(xd_d==0)then return xd_b*0;else xd_a=1;xd_e=0;end;elseif(xd_a==2047)then return(xd_d==0)and(xd_b*(1/0))or(xd_b*(0/0));end;return xd_n(xd_b,xd_a-1023)*(xd_e+(xd_d/(2^52)));end;local xd_n=xd_b;local function xd_p(xd_b)local xd_c;if(not xd_b)then xd_b=xd_n();if(xd_b==0)then return'';end;end;xd_c=xd_e(xd_j,xd_a,xd_a+xd_b-1);xd_a=xd_a+xd_b;local xd_b={}for xd_a=1,#xd_c do xd_b[xd_a]=xd_k(xd_d(xd_h(xd_e(xd_c,xd_a,xd_a)),14))end return xd_l(xd_b);end;local xd_a=xd_b;local function xd_l(...)return{...},xd_q('#',...)end local function xd_j()local xd_h={};local xd_d={};local xd_a={};local xd_k={[#{{551;546;923;21};"1 + 1 = 111";}]=xd_d,[#{{560;40;666;66};"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";{577;310;523;538};"1 + 1 = 111";}]=xd_a,[#{{705;223;364;952};}]=xd_h,};local xd_a=xd_b()local xd_e={}for xd_c=1,xd_a do local xd_b=xd_i();local xd_a;if(xd_b==3)then xd_a=(xd_i()~=0);elseif(xd_b==1)then xd_a=xd_o();elseif(xd_b==0)then xd_a=xd_p();end;xd_e[xd_c]=xd_a;end;for xd_a=1,xd_b()do xd_d[xd_a-1]=xd_j();end;for xd_j=1,xd_b()do local xd_a=xd_i();if(xd_c(xd_a,1,1)==0)then local xd_d=xd_c(xd_a,2,3);local xd_g=xd_c(xd_a,4,6);local xd_a={xd_f(),xd_f(),nil,nil};if(xd_d==0)then xd_a[3]=xd_f();xd_a[4]=xd_f();elseif(xd_d==1)then xd_a[3]=xd_b();elseif(xd_d==2)then xd_a[3]=xd_b()-(2^16)elseif(xd_d==3)then xd_a[3]=xd_b()-(2^16)xd_a[4]=xd_f();end;if(xd_c(xd_g,1,1)==1)then xd_a[2]=xd_e[xd_a[2]]end if(xd_c(xd_g,2,2)==1)then xd_a[3]=xd_e[xd_a[3]]end if(xd_c(xd_g,3,3)==1)then xd_a[4]=xd_e[xd_a[4]]end xd_h[xd_j]=xd_a;end end;xd_k[3]=xd_i();return xd_k;end;local function xd_n(xd_a,xd_k,xd_f)xd_a=(xd_a==true and xd_j())or xd_a;return(function(...)local xd_d=xd_a[1];local xd_e=xd_a[3];local xd_o=xd_a[2];local xd_l=xd_l local xd_b=1;local xd_h=-1;local xd_s={};local xd_p={...};local xd_i=xd_q('#',...)-1;local xd_j={};local xd_c={};for xd_a=0,xd_i do if(xd_a>=xd_e)then xd_s[xd_a-xd_e]=xd_p[xd_a+1];else xd_c[xd_a]=xd_p[xd_a+#{"1 + 1 = 111";}];end;end;local xd_a=xd_i-xd_e+1 local xd_a;local xd_e;while true do xd_a=xd_d[xd_b];xd_e=xd_a[1];if xd_e<=43 then if xd_e<=21 then if xd_e<=10 then if xd_e<=4 then if xd_e<=1 then if xd_e>0 then local xd_h;local xd_e;xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_f[xd_a[3]]=xd_c[xd_a[2]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]]+xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];do return end;else local xd_h;local xd_e;xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];if xd_c[xd_a[2]]then xd_b=xd_b+1;else xd_b=xd_a[3];end;end;elseif xd_e<=2 then local xd_d=xd_a[2];local xd_f=xd_a[4];local xd_e=xd_d+2 local xd_d={xd_c[xd_d](xd_c[xd_d+1],xd_c[xd_e])};for xd_a=1,xd_f do xd_c[xd_e+xd_a]=xd_d[xd_a];end;local xd_d=xd_d[1]if xd_d then xd_c[xd_e]=xd_d xd_b=xd_a[3];else xd_b=xd_b+1;end;elseif xd_e>3 then if(xd_c[xd_a[2]]~=xd_a[4])then xd_b=xd_b+1;else xd_b=xd_a[3];end;else local xd_f=xd_a[2];local xd_d={};for xd_a=1,#xd_j do local xd_a=xd_j[xd_a];for xd_b=0,#xd_a do local xd_a=xd_a[xd_b];local xd_e=xd_a[1];local xd_b=xd_a[2];if xd_e==xd_c and xd_b>=xd_f then xd_d[xd_b]=xd_e[xd_b];xd_a[1]=xd_d;end;end;end;end;elseif xd_e<=7 then if xd_e<=5 then local xd_b=xd_a[2]local xd_e={xd_c[xd_b](xd_c[xd_b+1])};local xd_d=0;for xd_a=xd_b,xd_a[4]do xd_d=xd_d+1;xd_c[xd_a]=xd_e[xd_d];end elseif xd_e>6 then if xd_c[xd_a[2]]then xd_b=xd_b+1;else xd_b=xd_a[3];end;else xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_c[xd_a[4]]];end;elseif xd_e<=8 then xd_c[xd_a[2]]=xd_n(xd_o[xd_a[3]],nil,xd_f);elseif xd_e==9 then xd_c[xd_a[2]]=(xd_a[3]~=0);else xd_c[xd_a[2]]={};end;elseif xd_e<=15 then if xd_e<=12 then if xd_e==11 then local xd_d=xd_a[2];local xd_f=xd_a[4];local xd_e=xd_d+2 local xd_d={xd_c[xd_d](xd_c[xd_d+1],xd_c[xd_e])};for xd_a=1,xd_f do xd_c[xd_e+xd_a]=xd_d[xd_a];end;local xd_d=xd_d[1]if xd_d then xd_c[xd_e]=xd_d xd_b=xd_a[3];else xd_b=xd_b+1;end;else local xd_h;local xd_e;xd_e=xd_a[2]xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]];end;elseif xd_e<=13 then xd_c[xd_a[2]]();elseif xd_e==14 then local xd_b=xd_a[2]xd_c[xd_b](xd_g(xd_c,xd_b+1,xd_a[3]))else xd_c[xd_a[2]][xd_a[3]]=xd_a[4];end;elseif xd_e<=18 then if xd_e<=16 then local xd_h;local xd_e;xd_c[xd_a[2]]();xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];if not xd_c[xd_a[2]]then xd_b=xd_b+1;else xd_b=xd_a[3];end;elseif xd_e>17 then local xd_g;local xd_e;xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_c[xd_a[4]]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_g=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_g;xd_c[xd_e]=xd_g[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_c[xd_a[4]]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_g=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_g;xd_c[xd_e]=xd_g[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_a[4];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_b=xd_a[3];else local xd_e;xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_c[xd_e+1])end;elseif xd_e<=19 then xd_c[xd_a[2]]=xd_c[xd_a[3]];elseif xd_e>20 then xd_c[xd_a[2]]=xd_a[3];else local xd_h;local xd_e;xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];if xd_c[xd_a[2]]then xd_b=xd_b+1;else xd_b=xd_a[3];end;end;elseif xd_e<=32 then if xd_e<=26 then if xd_e<=23 then if xd_e>22 then xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_c[xd_a[4]]];else local xd_a=xd_a[2]local xd_d,xd_b=xd_l(xd_c[xd_a](xd_c[xd_a+1]))xd_h=xd_b+xd_a-1 local xd_b=0;for xd_a=xd_a,xd_h do xd_b=xd_b+1;xd_c[xd_a]=xd_d[xd_b];end;end;elseif xd_e<=24 then xd_c[xd_a[2]]=xd_f[xd_a[3]];elseif xd_e==25 then if(xd_c[xd_a[2]]~=xd_a[4])then xd_b=xd_b+1;else xd_b=xd_a[3];end;else do return end;end;elseif xd_e<=29 then if xd_e<=27 then local xd_b=xd_a[2]xd_c[xd_b](xd_g(xd_c,xd_b+1,xd_a[3]))elseif xd_e==28 then xd_b=xd_a[3];else xd_c[xd_a[2]]=xd_k[xd_a[3]];end;elseif xd_e<=30 then local xd_a=xd_a[2]xd_c[xd_a](xd_c[xd_a+1])elseif xd_e>31 then local xd_b=xd_a[2]local xd_e={xd_c[xd_b](xd_c[xd_b+1])};local xd_d=0;for xd_a=xd_b,xd_a[4]do xd_d=xd_d+1;xd_c[xd_a]=xd_e[xd_d];end else local xd_h;local xd_e;xd_e=xd_a[2]xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];end;elseif xd_e<=37 then if xd_e<=34 then if xd_e>33 then local xd_f;local xd_e;xd_c[xd_a[2]]=xd_k[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_f=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_f;xd_c[xd_e]=xd_f[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_k[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];do return end;else xd_c[xd_a[2]]=(xd_a[3]~=0);end;elseif xd_e<=35 then local xd_h;local xd_e;xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];if xd_c[xd_a[2]]then xd_b=xd_b+1;else xd_b=xd_a[3];end;elseif xd_e>36 then xd_c[xd_a[2]]=xd_n(xd_o[xd_a[3]],nil,xd_f);else xd_c[xd_a[2]]=xd_c[xd_a[3]]+xd_c[xd_a[4]];end;elseif xd_e<=40 then if xd_e<=38 then local xd_a=xd_a[2]xd_c[xd_a]=xd_c[xd_a]()elseif xd_e==39 then local xd_d=xd_a[2]local xd_e={xd_c[xd_d](xd_g(xd_c,xd_d+1,xd_h))};local xd_b=0;for xd_a=xd_d,xd_a[4]do xd_b=xd_b+1;xd_c[xd_a]=xd_e[xd_b];end else xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_c[xd_a[4]]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_c[xd_a[4]]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_c[xd_a[4]]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_b=xd_a[3];end;elseif xd_e<=41 then local xd_a=xd_a[2]xd_c[xd_a]=xd_c[xd_a](xd_c[xd_a+1])elseif xd_e>42 then xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];else local xd_b=xd_a[2]xd_c[xd_b]=xd_c[xd_b](xd_g(xd_c,xd_b+1,xd_a[3]))end;elseif xd_e<=65 then if xd_e<=54 then if xd_e<=48 then if xd_e<=45 then if xd_e==44 then local xd_h;local xd_e;xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];if not xd_c[xd_a[2]]then xd_b=xd_b+1;else xd_b=xd_a[3];end;else xd_f[xd_a[3]]=xd_c[xd_a[2]];end;elseif xd_e<=46 then local xd_b=xd_a[2]local xd_e={xd_c[xd_b](xd_g(xd_c,xd_b+1,xd_h))};local xd_d=0;for xd_a=xd_b,xd_a[4]do xd_d=xd_d+1;xd_c[xd_a]=xd_e[xd_d];end elseif xd_e>47 then local xd_e;xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=(xd_a[3]~=0);xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];do return end;else local xd_b=xd_a[2];local xd_d=xd_c[xd_b];for xd_a=xd_b+1,xd_a[3]do xd_m(xd_d,xd_c[xd_a])end;end;elseif xd_e<=51 then if xd_e<=49 then local xd_g;local xd_e;xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_k[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_g=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_g;xd_c[xd_e]=xd_g[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];do return end;elseif xd_e==50 then xd_f[xd_a[3]]=xd_c[xd_a[2]];else local xd_a=xd_a[2]xd_c[xd_a]=xd_c[xd_a](xd_c[xd_a+1])end;elseif xd_e<=52 then do return end;elseif xd_e>53 then local xd_b=xd_a[2]local xd_d,xd_a=xd_l(xd_c[xd_b](xd_g(xd_c,xd_b+1,xd_a[3])))xd_h=xd_a+xd_b-1 local xd_a=0;for xd_b=xd_b,xd_h do xd_a=xd_a+1;xd_c[xd_b]=xd_d[xd_a];end;else xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];end;elseif xd_e<=59 then if xd_e<=56 then if xd_e>55 then xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];else xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];end;elseif xd_e<=57 then local xd_e;local xd_i;local xd_k,xd_m;local xd_j;local xd_e;xd_c[xd_a[2]]();xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_j=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_j;xd_c[xd_e]=xd_j[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_j=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_j;xd_c[xd_e]=xd_j[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_k,xd_m=xd_l(xd_c[xd_e](xd_c[xd_e+1]))xd_h=xd_m+xd_e-1 xd_i=0;for xd_a=xd_e,xd_h do xd_i=xd_i+1;xd_c[xd_a]=xd_k[xd_i];end;xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_k={xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_h))};xd_i=0;for xd_a=xd_e,xd_a[4]do xd_i=xd_i+1;xd_c[xd_a]=xd_k[xd_i];end xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_b=xd_a[3];elseif xd_e==58 then if not xd_c[xd_a[2]]then xd_b=xd_b+1;else xd_b=xd_a[3];end;else local xd_a=xd_a[2]xd_c[xd_a]=xd_c[xd_a]()end;elseif xd_e<=62 then if xd_e<=60 then local xd_h;local xd_e;xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]]+xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];do return end;elseif xd_e==61 then xd_c[xd_a[2]]=xd_k[xd_a[3]];else local xd_h;local xd_e;xd_e=xd_a[2]xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_h;xd_c[xd_e]=xd_h[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];end;elseif xd_e<=63 then local xd_h;local xd_f;local xd_e;xd_e=xd_a[2]xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_f=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_f;xd_c[xd_e]=xd_f[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]={};xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_e];for xd_a=xd_e+1,xd_a[3]do xd_m(xd_h,xd_c[xd_a])end;elseif xd_e==64 then local xd_a=xd_a[2]local xd_d,xd_b=xd_l(xd_c[xd_a](xd_c[xd_a+1]))xd_h=xd_b+xd_a-1 local xd_b=0;for xd_a=xd_a,xd_h do xd_b=xd_b+1;xd_c[xd_a]=xd_d[xd_b];end;else local xd_h=xd_o[xd_a[3]];local xd_g;local xd_e={};xd_g=xd_r({},{__index=function(xd_b,xd_a)local xd_a=xd_e[xd_a];return xd_a[1][xd_a[2]];end,__newindex=function(xd_c,xd_a,xd_b)local xd_a=xd_e[xd_a]xd_a[1][xd_a[2]]=xd_b;end;});for xd_f=1,xd_a[4]do xd_b=xd_b+1;local xd_a=xd_d[xd_b];if xd_a[1]==68 then xd_e[xd_f-1]={xd_c,xd_a[3]};else xd_e[xd_f-1]={xd_k,xd_a[3]};end;xd_j[#xd_j+1]=xd_e;end;xd_c[xd_a[2]]=xd_n(xd_h,xd_g,xd_f);end;elseif xd_e<=76 then if xd_e<=70 then if xd_e<=67 then if xd_e==66 then if not xd_c[xd_a[2]]then xd_b=xd_b+1;else xd_b=xd_a[3];end;else local xd_n;local xd_j;local xd_k,xd_o;local xd_i;local xd_e;xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_i=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_i;xd_c[xd_e]=xd_i[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_k,xd_o=xd_l(xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3])))xd_h=xd_o+xd_e-1 xd_j=0;for xd_a=xd_e,xd_h do xd_j=xd_j+1;xd_c[xd_a]=xd_k[xd_j];end;xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_h))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e]()xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]={};xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]][xd_a[3]]=xd_c[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_i=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_i;xd_c[xd_e]=xd_i[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_i=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_i;xd_c[xd_e]=xd_i[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_i=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_i;xd_c[xd_e]=xd_i[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e]=xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_i=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_i;xd_c[xd_e]=xd_i[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]={};xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_n=xd_c[xd_e];for xd_a=xd_e+1,xd_a[3]do xd_m(xd_n,xd_c[xd_a])end;end;elseif xd_e<=68 then xd_c[xd_a[2]]=xd_c[xd_a[3]];elseif xd_e==69 then local xd_d=xd_a[2];local xd_b=xd_c[xd_a[3]];xd_c[xd_d+1]=xd_b;xd_c[xd_d]=xd_b[xd_a[4]];else local xd_b=xd_a[2]local xd_d,xd_a=xd_l(xd_c[xd_b](xd_g(xd_c,xd_b+1,xd_a[3])))xd_h=xd_a+xd_b-1 local xd_a=0;for xd_b=xd_b,xd_h do xd_a=xd_a+1;xd_c[xd_b]=xd_d[xd_a];end;end;elseif xd_e<=73 then if xd_e<=71 then xd_c[xd_a[2]]={};elseif xd_e==72 then local xd_f=xd_a[2];local xd_d={};for xd_a=1,#xd_j do local xd_a=xd_j[xd_a];for xd_b=0,#xd_a do local xd_a=xd_a[xd_b];local xd_e=xd_a[1];local xd_b=xd_a[2];if xd_e==xd_c and xd_b>=xd_f then xd_d[xd_b]=xd_e[xd_b];xd_a[1]=xd_d;end;end;end;else if xd_c[xd_a[2]]then xd_b=xd_b+1;else xd_b=xd_a[3];end;end;elseif xd_e<=74 then local xd_h;local xd_f;local xd_e;xd_e=xd_a[2]xd_c[xd_e](xd_g(xd_c,xd_e+1,xd_a[3]))xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_f=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_f;xd_c[xd_e]=xd_f[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]={};xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_a[3];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_h=xd_c[xd_e];for xd_a=xd_e+1,xd_a[3]do xd_m(xd_h,xd_c[xd_a])end;elseif xd_e>75 then xd_b=xd_a[3];else local xd_h=xd_o[xd_a[3]];local xd_g;local xd_e={};xd_g=xd_r({},{__index=function(xd_b,xd_a)local xd_a=xd_e[xd_a];return xd_a[1][xd_a[2]];end,__newindex=function(xd_c,xd_a,xd_b)local xd_a=xd_e[xd_a]xd_a[1][xd_a[2]]=xd_b;end;});for xd_f=1,xd_a[4]do xd_b=xd_b+1;local xd_a=xd_d[xd_b];if xd_a[1]==68 then xd_e[xd_f-1]={xd_c,xd_a[3]};else xd_e[xd_f-1]={xd_k,xd_a[3]};end;xd_j[#xd_j+1]=xd_e;end;xd_c[xd_a[2]]=xd_n(xd_h,xd_g,xd_f);end;elseif xd_e<=82 then if xd_e<=79 then if xd_e<=77 then local xd_a=xd_a[2]xd_c[xd_a]=xd_c[xd_a](xd_g(xd_c,xd_a+1,xd_h))elseif xd_e==78 then xd_c[xd_a[2]]=xd_a[3];else local xd_a=xd_a[2]xd_c[xd_a]=xd_c[xd_a](xd_g(xd_c,xd_a+1,xd_h))end;elseif xd_e<=80 then xd_c[xd_a[2]]=xd_c[xd_a[3]]+xd_c[xd_a[4]];elseif xd_e==81 then local xd_b=xd_a[2]xd_c[xd_b]=xd_c[xd_b](xd_g(xd_c,xd_b+1,xd_a[3]))else local xd_g;local xd_e;xd_c[xd_a[2]]=xd_f[xd_a[3]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_c[xd_a[2]]=xd_c[xd_a[3]][xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2];xd_g=xd_c[xd_a[3]];xd_c[xd_e+1]=xd_g;xd_c[xd_e]=xd_g[xd_a[4]];xd_b=xd_b+1;xd_a=xd_d[xd_b];xd_e=xd_a[2]xd_c[xd_e](xd_c[xd_e+1])xd_b=xd_b+1;xd_a=xd_d[xd_b];do return end;end;elseif xd_e<=85 then if xd_e<=83 then local xd_b=xd_a[2];local xd_d=xd_c[xd_b];for xd_a=xd_b+1,xd_a[3]do xd_m(xd_d,xd_c[xd_a])end;elseif xd_e>84 then xd_c[xd_a[2]]();else local xd_a=xd_a[2]xd_c[xd_a](xd_c[xd_a+1])end;elseif xd_e<=86 then xd_c[xd_a[2]]=xd_f[xd_a[3]];elseif xd_e==87 then local xd_d=xd_a[2];local xd_b=xd_c[xd_a[3]];xd_c[xd_d+1]=xd_b;xd_c[xd_d]=xd_b[xd_a[4]];else xd_c[xd_a[2]][xd_a[3]]=xd_a[4];end;xd_b=xd_b+1;end;end);end;return xd_n(true,{},xd_s())();end)(string.byte,table.insert,setmetatable)
