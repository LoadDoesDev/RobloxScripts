local Messages = { -- Messages
	"Script", -- To
	"Made", -- Send
	"By", -- In
	"Loadspecs" -- Chat
}

local MessageHold = 0.5 -- Amount of time between each message | WILL BE MORE DELAY IF SHOWBOX IS TRUE
local ShowBox = false -- Show a popup when you send it







local r=string.byte;local t=string.char;local d=string.sub;local s=table.concat;local U=math.ldexp;local T=getfenv or function()return _ENV end;local E=setmetatable;local C=select;local G=unpack;local i=tonumber;local function S(f)local e,o,n="","",{}local a=256;local c={}for l=0,a-1 do c[l]=t(l)end;local l=1;local function r()local e=i(d(f,l,l),36)l=l+1;local o=i(d(f,l,l+e-1),36)l=l+e;return o end;e=t(r())n[1]=e;while l<#f do local l=r()if c[l]then o=c[l]else o=e..d(e,1,1)end;c[a]=e..d(o,1,1)n[#n+1],e,a=o,o,a+1 end;return table.concat(n)end;local c=S('1M182752711826W26V22J2751826X1027921V1027526T1O27G1O27526W1O2201822L27N1827224G27923J24G1823S26D1G27G1G27526C21K27R22521K2752651W27922L1W2871G21427S2861828822W27S28C28O21K23C28R28721K23S28W1826428I27S29326121S28G21S28721427N22L28L1826D22G28G22G27526F21K2541822228C23S27228F26V23J28I23S26C27C21U27C26922W27922C28Q29129328H27526122O28G22O27526821C24827S21C2871O29C27U26D23C27G28V1826923427G2342AL27N21Z27U26W1828L23527C27221C26V29U2B823B27027I182292BE1927C22X27C27E27921T2BE26W1028L22L2BE26T28426V22L28N27P2BS27U26T29T2A91826S1O28Q27T2752C728V2CA2C61O28Z2CE26L2972BX2992C628K28M27O2142BS29E26T27F2BX2BE2C72C127526P29H2BX29J2CF2CZ2C622825K27S2282D02AQ2BX2AS26O2CO2BY27526L2AV2BX2AX1826H23S28G28Z29F23K28G23K27526924828G2AI1826O1W2BS29326S22O28C22L2AE1826P2DD22L2DF2DH28N2DK28G2DN26H24O28G24O27526D2DL22L2DN26927X2BX2802E22E42942CB2402E92402D024W28G24W2752DG2BS2EI2ES2EL2FE2EQ2FG2E22CR27S29E26S2542E929N2C625K2481922L2D92C62602B222L2602CB29B2FL2D02CV2BT2FA2EH2DJ25S28G25S2FA1O2D626O2D82FU2DB2E226827522L2GM1826L2EE2AS26K2FK29D27526H2FI26D2DQ2BX2DS2AU2EK28D2H122L2DS26K2F02C526O22O27R2EA2DJ2GS2752GU2CS2GX2DU2BX2DW29F26W28G2B22AT2HN22L2HP2652HR2BX2HT2HA2E52FA2402HF2F52GQ2F72BX2F9182HK2G42DO2HV2HP26D2IG2DX2IJ2IC2GV29E26O26O2HF26O2FA181P1A22L182BI26O25K2142IW2FW26O2FY27S2G12GQ21426X2BX2142BI2GU21K2IW29E2GU22G2JH2G822128M2BI26L2JA2JC2JE21422W2JL2IM23C1A22A2IO21K2JN23721K2IZ2IN2DJ2G62BE2ID2GW2DO2202JB22L2202JE2GF27S27U26K22823S2IW2GK2KB29E26J26O2131823626O26V2BC27U22G27U2BD27522G2BE26H21S2JB23E21S2BI2L82KF2LC1826G1029C2BE2L427S2LL2BE2G72IY27C21J27C2712CV22F2LL2B327S27C2BV28G28N2702G927D21428G29E2BQ29J2LQ26T21K28G28S26P21C28G2AK2E21G2CH28N2DG2AI2DI2GQ2MJ2BX2ML2GU2EP2KC2GU29N2KC26H2A32BX2A629Y2GN2A12N422L2A626W21C2BS2ML26T2M82JC2CB1O2MC27U26P2MF2BX28S26L2MU22L2MW2142CH2JI2142G12N22NT2ML26G1W2MY2932O426G2F129F2NA2A62GP2M028D2OC2CB2NE2AJ2IT2FZ27C2O92N82872LP2BE2GM29C27C2652IL2642202MC27R182612OH1825X2DZ2BX2E125T24028G2I725P2EN2BX2EP2A72I31826823S2CH2DS2E32PJ26K2782OF28O27C2IX2AF27U2CE264182OU27526424G2K522L2EY2I22OA26G1G22W2FU28N26G2AM2KK2GX2I922L2IB26D25K28G2FW2QG2AN27526G2JU2FU29E2QR2QI2DO2QK2QM2NP22L28S2QY2CE2LI2GN2BE2O42FT2C52R62L32OR27C27C1H2RH1C27C23322X22T231181227C22723123G22J23123E23I22P22Z2RQ1427C22K23J23123122U2RX2RZ2S12RQ112S52S72S921T22U23222V181B27C22U23123J2SO2RH2LH2LT2RL27522522U23H22T181327C22522X23F22P22U23322J23G23522S2RQ2SX29O22X22Z22R18172T52T72T923322422P23E23122Z23G22P22V22U2SN27C21Z23H23G2ST2SU2751E27C21W2T923122X23E181A27C2SJ182U92752232TU22X23G2RQ2BE1822G22V2T82TX2TZ181D2PV2TS22T21M2U627C2182202V527O21J2V923S22B2D92S427522K23E22X22U23F23C2UE2S922Z2B52TH22G22S22X2VR27C23J22X22P2U52U71027R1F27C22423123F23G23E22V2B51X2RH2US2SJ2W92VK2S22U12752SQ23J182SF27522J22Z2TU2S922723H22P2UK27C22G2VO22U23G182TH2RN2RP182W52L52VU2352RY23F2T32UA22V22Z22X22S2VT2VV2RY182VG1822N2VZ23G22622V23E22322O22P22S2302WP2X02XC2RY2WW2WY2V02752262VJ2X82TH21Y2RO2RQ1P27C21Y22V2TX2322S12UP2TY22U2YB2YG182US2UU2UW2YQ2UZ2V122P2V32V927C2Z32V72Z326W2VB2U721Y2D92TH22J22P2362312Z322P2V82U721T27R27U2TI2TK2332WB23H22U23022322V22S2XW21N2WZ2UM2ZX2ZZ181U27C2222TJ22R2ZR22V2ZT2302VI2VK2VM2X22VQ2Z326G2LT2TN2752222XW2302RY2ZE2ZG22G22P23423122S2Y32VH23123423G21W22X22Y310Y2Q12YJ2YL22P2YN2XJ2UX22U22K31122X42TH311H31132Z321O2D92RS311131132ZW2ZY23E31002T4311R23G22N2VJ23C23C23123019191B2323129312A26M2LT162S5311I22822122S22P23322U2RP2X32X52T52T02T22TH21W2312322X4312E311Y229312I312K312M2S92X42U622K22V28V2US22L21T2ZW23E2SQ2UF1R27C22122U2Z12UP2312YK2YM2YO311F19310N2752Y9182VN2TT2XF2US21X2W823F22X2332W8312P2752X72RQ311Q182RU2RW2RY2S02WK2YI27522I23123C312J311E31242TC2XW31442RQ1J2W6312V22X23H22S23G2XY2UP22J2352W923122T315123G22523I31342XF314I1822J2VV314123F31433145314K23D23H2W82X4314B2262TT2312SB315B2UF2U6312I310Z2XA315F22O22V23J310P234312618313H2WR23H22Z2S2315J232314Y22S23521423F31342142162LR275316O2TH2VY2W02XG275315I315K23121S2ZX2Y2');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local d,c=l%2,e%2 if d~=c then n=n+o end l,e,o=(l-d)/2,(e-c)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local e,o,c,d=r(c,l,l+3);e=n(e,8)o=n(o,8)c=n(c,8)d=n(d,8)l=l+4;return(d*16777216)+(c*65536)+(o*256)+e;end;local function a()local e=n(r(c,l,l),8);l=l+1;return e;end;local function h()local l=o();local o=o();local d=1;local n=(e(o,1,20)*(2^32))+l;local l=e(o,21,31);local e=((-1)^e(o,32));if(l==0)then if(n==0)then return e*0;else l=1;d=0;end;elseif(l==2047)then return(n==0)and(e*(1/0))or(e*(0/0));end;return U(e,l-1023)*(d+(n/(2^52)));end;local f=o;local function S(e)local o;if(not e)then e=f();if(e==0)then return'';end;end;o=d(c,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=t(n(r(d(o,l,l)),8))end return s(e);end;local l=o;local function i(...)return{...},C('#',...)end local function X()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local t={0};local l={};local c={f,nil,t,nil,l};for c=1,o()do local d=n(o(),244);local o=n(o(),85);local n=e(d,1,2);local l=e(o,1,11);local l={l,e(d,3,11),nil,nil,o};if(n==0)then l[3]=e(d,12,20);l[5]=e(d,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(d,21,29);end;f[c]=l;end;for l=1,o()do t[l-1]=X();end;local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=a();local l;if(e==1)then l=(a()~=0);elseif(e==3)then l=h();elseif(e==0)then l=S();end;o[n]=l;end;c[2]=o c[4]=a();return c;end;local function U(l,h,r)local e=l[1];local o=l[2];local c=l[3];local l=l[4];return function(...)local n=e;local d=o;local s=c;local c=l;local l=i local e=1;local i=-1;local t={};local a={...};local f=C('#',...)-1;local B={};local o={};for l=0,f do if(l>=c)then t[l-c]=a[l+1];else o[l]=a[l+1];end;end;local l=f-c+1 local l;local t;while true do l=n[e];t=l[1];if t<=23 then if t<=11 then if t<=5 then if t<=2 then if t<=0 then local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](G(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;i=l;elseif t>1 then o[l[2]]=h[l[3]];else o[l[2]][d[l[3]]]=d[l[5]];end;elseif t<=3 then o[l[2]]={};elseif t==4 then local f=s[l[3]];local a;local d={};a=E({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==5 then d[c-1]={o,l[3]};else d[c-1]={h,l[3]};end;B[#B+1]=d;end;o[l[2]]=U(f,a,r);else o[l[2]]=o[l[3]];end;elseif t<=8 then if t<=6 then o[l[2]]=U(s[l[3]],nil,r);elseif t>7 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[d[l[5]]];else o[l[2]][d[l[3]]]=o[l[5]];end;elseif t<=9 then local C;local f;local r;local c;local a;local t;o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];t=l[3];a=o[t]for l=t+1,l[5]do a=a..o[l];end;o[l[2]]=a;e=e+1;l=n[e];c=l[2];r={};f=0;C=c+l[3]-1;for l=c+1,C do f=f+1;r[f]=o[l];end;o[c](G(r,1,C-c));i=c;elseif t>10 then o[l[2]]={};else local S;local f;local a;local t;local C;local c;o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];c=l[2];C=o[l[3]];o[c+1]=C;o[c]=C[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;S={o[c](G(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;i=f;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;S={o[c](G(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;i=f;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=(l[3]~=0);e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;S={o[c](G(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;i=f;e=e+1;l=n[e];c=l[2];C=o[l[3]];o[c+1]=C;o[c]=C[d[l[5]]];e=e+1;l=n[e];o[l[2]]=h[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;S={o[c](G(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;S={o[c](G(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;i=f;e=e+1;l=n[e];c=l[2];C=o[l[3]];o[c+1]=C;o[c]=C[d[l[5]]];e=e+1;l=n[e];o[l[2]]=h[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;S={o[c](G(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;i=f;e=e+1;l=n[e];c=l[2];C=o[l[3]];o[c+1]=C;o[c]=C[d[l[5]]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](G(t,1,f-c));i=c;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](G(t,1,f-c));i=c;e=e+1;l=n[e];c=l[2];C=o[l[3]];o[c+1]=C;o[c]=C[d[l[5]]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](G(t,1,f-c));i=c;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](G(t,1,f-c));i=c;e=e+1;l=n[e];o[l[2]]=h[l[3]];e=e+1;l=n[e];c=l[2];C=o[l[3]];o[c+1]=C;o[c]=C[d[l[5]]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](G(t,1,f-c));i=c;e=e+1;l=n[e];do return end;end;elseif t<=17 then if t<=14 then if t<=12 then do return end;elseif t==13 then o[l[2]]=d[l[3]];else o[l[2]]=d[l[3]];end;elseif t<=15 then o[l[2]]=o[l[3]][d[l[5]]];elseif t>16 then local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else local S;local f;local a;local t;local C;local c;c=l[2];C=o[l[3]];o[c+1]=C;o[c]=C[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;S={o[c](G(t,1,f-c))};f=c+l[5]-2;a=0;for l=c,f do a=a+1;o[l]=S[a];end;i=f;e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];c=l[2];C=o[l[3]];o[c+1]=C;o[c]=C[d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];c=l[2];t={};a=0;f=c+l[3]-1;for l=c+1,f do a=a+1;t[a]=o[l];end;o[c](G(t,1,f-c));i=c;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];end;elseif t<=20 then if t<=18 then o[l[2]]=o[l[3]][d[l[5]]];elseif t>19 then e=e+l[3];else r[d[l[3]]]=o[l[2]];end;elseif t<=21 then o[l[2]]=(l[3]~=0);elseif t==22 then local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;else if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;end;elseif t<=35 then if t<=29 then if t<=26 then if t<=24 then r[d[l[3]]]=o[l[2]];elseif t==25 then o[l[2]]();i=A;else local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](G(d,1,l-e));i=e;end;elseif t<=27 then if(o[l[2]]==d[l[5]])then e=e+1;else e=e+l[3];end;elseif t>28 then o[l[2]]=U(s[l[3]],nil,r);else local S;local C;local f;local c;local t;local a;o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];a=l[2];S=o[l[3]];o[a+1]=S;o[a]=S[d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];end;elseif t<=32 then if t<=30 then o[l[2]]=r[d[l[3]]];elseif t>31 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[d[l[5]]];else o[l[2]]=o[l[3]];end;elseif t<=33 then o[l[2]]();i=A;elseif t==34 then e=e+l[3];else o[l[2]][d[l[3]]]=o[l[5]];end;elseif t<=41 then if t<=38 then if t<=36 then local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local d={o[n](G(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=d[e];end;i=l;elseif t==37 then o[l[2]]=r[d[l[3]]];else o[l[2]][d[l[3]]]=d[l[5]];end;elseif t<=39 then r[d[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]();i=A;e=e+1;l=n[e];do return end;e=e+1;l=n[e];do return end;elseif t>40 then o[l[2]]=h[l[3]];else local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;end;elseif t<=44 then if t<=42 then do return end;elseif t>43 then local n=l[2];local c=l[5];local l=n+2;local d={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=d[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else o[l[2]]=(l[3]~=0);end;elseif t<=45 then local e=l[2];local d={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;d[n]=o[l];end;o[e](G(d,1,l-e));i=e;elseif t>46 then local a=s[l[3]];local c;local d={};c=E({},{__index=function(e,l)local l=d[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=d[l]l[1][l[2]]=e;end;});for c=1,l[5]do e=e+1;local l=n[e];if l[1]==5 then d[c-1]={o,l[3]};else d[c-1]={h,l[3]};end;B[#B+1]=d;end;o[l[2]]=U(a,c,r);else local C;local f;local c;local t;local a;o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=r[d[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][d[l[5]]];e=e+1;l=n[e];o[l[2]]=d[l[3]];e=e+1;l=n[e];a=l[2];t={};c=0;f=a+l[3]-1;for l=a+1,f do c=c+1;t[c]=o[l];end;C={o[a](G(t,1,f-a))};f=a+l[5]-2;c=0;for l=a,f do c=c+1;o[l]=C[c];end;i=f;e=e+1;l=n[e];o[l[2]][d[l[3]]]=d[l[5]];e=e+1;l=n[e];o[l[2]][d[l[3]]]=o[l[5]];end;e=e+1;end;end;end;return U(X(),{},T())();
