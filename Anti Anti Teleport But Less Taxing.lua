--it bypasses anti teleport like the other but method used in this script makes it less taxing so you won't get stuck for a second or 2 if you use this after you respawn
--most scripts i made that require player to teleport contains first teleport bypass already in it so if you wish to use this then make sure to always use this script first(before using the ones i just mentioned) because that way the first bypass method won't get registered when you use the other teleport scripts
--hello

return(function(l,e,n,H)local s=string.char;local d=unpack or table.unpack;local r=e;local E=setmetatable;local A=getfenv or function()return _ENV end;local c=string.sub;local F=select;local u=string.byte;local i=tonumber;local W=table.insert;local h=pairs;local e=table.getn or function(l)return#l end;local D={}for l=0,255 do D[l]=s(l)end;local function C(t)local n,o,a="","",{}local d=256;local e=l;local function f()local n=i(c(t,e,e),36)e=e+l;local l=i(c(t,e,e+n-l),36)e=e+n;return l end;n=s(f())a[l]=n;while e<#t do local e=f()if D[e]then o=D[e]else o=n..c(n,l,1)end;D[d]=n..c(o,l,1)a[#a+l],n,d=o,o,d+l end;return r(a)end;local f=C('1I1Q1I1G1M1I27924524424123M1G1U2791I24L24424524324O23I22Y21S22Q22S22G22J27827H27922322A1G1P27H25A24A24F23Q23M21T23822Q23722W21Y1G1O27H25124023S25023V22R23222Y22X22W1G1R27H24M24A24323V24R22V23H23123I1H1J28R27H24I24924D24E28L22N23A22R27V27W21I27Z1S27H21Y23B23I23B22Q23H22O22U22822Z28A22P22P1G1G27H24T24Y1G1L29629829A22R22Z2A327H24X24A24223T23V2362301G1327H24G24023W23V23R23623D23B23322X22V22322122J21D21O21328E2A025224V25L28Y29023I23I1G1V27H25924B25B2AP23823A23B22723F22922922A21I27W1K27926Q1I2A4279101A1I1J27928127921E21D27W27928F1K2AK27H2C72C22C21M2BD2CD2C11I2BZ2CK2CN1I21E1F2CO1I27G21E2792C227H2782CV2C12CX2762CL2CW1H27427H102CY1I2D62C82CK27829Z2D92C129Z2D22D02942D31N2D42C127829J2DD29Z2DF2CP1D2C12D629Z2DG2CW2DO1T2D827H2BT28S2DD2D62BT29Z2DL2D62DZ2DP1J2DO2BT2BY2E61I2E82C82EA2D31K2DS29F2CF2CW27W2D21I21C2792DO29F27W2DO2EU2DL2DO2D6122CP2E21I2DO2CI27H2A42F227H2DO2A42C22DH2EH1I2C41I1Y2FI1I28F2BX2DD27W2FP2CS2F921G21D21C21H22U21D27R21E22T21I21G22T22Q21C22R2EX2F12DD21O27Z2E427925123K24224V23Z23J23G23323323J23C22821X22021O1M23S23V2H42H424R2191G27527922E23F22P23723429N23A27727H23P27K2432D62FH27H2932B327924T25525U2GQ2GS2GU23J27F27H27J27L27N27P27R27T1727W27V2BV2FV2FM2F02E52EV2DC2FW2DJ2FW27W2DL27W28F2FM29Z2EN2DH2DB2CS2EO2D32IN27H2IP2CW2E02IG2IU2EX2IW29Z2EJ27H162CO2CH27W2JA2C21Y27G2DA2752CM1J2C22DO2BY21J27929Z2FV1I192EV2IK2JG2IA1I2EJ2FY2J527H');local t=(bit or bit32)and(bit or bit32).bxor or function(e,n)local l,o=l,0 while e>0 and n>0 do local a,c=e%2,n%2 if a~=c then o=o+l end e,n,l=(e-a)/2,(n-c)/2,l*2 end if e<n then e=n end while e>0 do local n=e%2 if n>0 then o=o+l end e,l=(e-n)/2,l*2 end return o end local function a(o,e,n)if n then local e=(o/2^(e-l))%2^((n-l)-(e-l)+l);return e-e%l;else local e=2^(e-l);return(o%(e+e)>=e)and l or 0;end;end;local e=l;local C=0;local function o()local n,a,o,l=u(f,e,e+3);n=t(n,18)a=t(a,18)o=t(o,18)l=t(l,18)e=e+4;return(l*16777216)+(o*65536)+(a*256)+n;end;local function r()local n=t(u(f,e,e),18);e=e+l;return n;end;local function b(...)return{...},F('#',...)end local function i()local l,n=u(f,e,e+2);l=t(l,18)n=t(n,18)e=e+2;return(n*256)+l;end;local function G()local n={};local I={};local s={};local d={[7]=I,[H]=nil,[3]=n,[2]=nil,[8]={},[l]=s,};local h={}local n={}for i=l,r()==0 and i()*2 or o()do local n=r();while i do if(n==3)then n=(r()~=0);break;end if(n==4)then local o,e=o(),o();local c,o,e,a=l,(a(e,l,20)*(2^32))+o,a(e,21,31),((-l)^a(e,32));if e==0 then if o==0 then n=a*0 break;else e=l;c=0;end;elseif(e==2047)then n=(a*((o==0 and l or 0)/0))break;end;n=(a*(2^(e-1023)))*(c+(o/(2^52)));break;end if(n==l)then local o=o();n=c(f,e,e+o-l);e=e+o;break;end if(n==2)then local a,d,o='',o();if(d==0)then n=a;break;end;o=c(f,e,e+d-l);o={u(o,l,#o)}e=e+d;for l=l,#o do a=a..D[t(o[l],18)]end n=a break;end n=nil break;end h[i]=n;end;for D=l,o()do local e=r();if(a(e,l,l)==0)then local s,f,r,c=i(),r()==l,i(),{};local t=a(e,4,6);local n=a(e,2,3);local e={}local e={[2]=nil,[l]=f,[3]=r,[7]=s,};if(n==0)then e[l],e[2]=i(),i()end if(n==l)then e[l]=o()end if(n==2)then e[l]=o()-65536 end if(n==3)then e[l],e[2]=o()-65536,i()end if(a(t,3,3)==l)then c[2]=2 e[2]=h[e[2]]end if(a(t,l,l)==l)then c[3]=3 e[3]=h[e[3]]end if(a(t,2,2)==l)then c[l]=l e[l]=h[e[l]]end if f then W(d[8],e)e[9]=c end I[D]=e;end end;d[2]=r();if C<l then C=l local n=i()d[4]=c(f,e,e+n-l)e=e+n end for e=l,o()do s[e-l]=G();end;return d;end;local function I(e,r,f,n)local C=e[8];local n=e[H];local c=e[7];local A=0;local G=e[l];local n={}local e=e[2];return function(...)local n=b local i={};local o={};local u={...};local a=e;local n=l;local D=F('#',...)-l;local c=c;local e=-l;local b={};local F=G;for e=0,D do if(e>=a)then b[e-a]=u[e+l];else o[e]=u[e+l];end;end;local e=D-a+l local a;local e;while true do e=c[n];a=e[7];if A>0 then o[e[3]]=e[l];end if a<=19 then if a<=9 then if a<=4 then if a<=l then if a==0 then local t;local a;o[e[3]]=e[l];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];a=e[3]o[a]=o[a](d(o,a+l,e[l]))n=n+l;e=c[n];a=e[3];t=o[e[l]];o[a+l]=t;o[a]=t[e[2]];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];a=e[3]o[a]=o[a](d(o,a+l,e[l]))else o[e[3]]=o[e[l]];end;elseif a<=2 then n=o[e[3]]and e[l]or n+l;elseif a>3 then local i;local a;local I,u,D,H;for o,n in h(C)do for a,o in h(n[9])do I,u,D,H={n[o]:byte(l,#n[o])},'',e[3],e[l]for l=l,#I do u,D=u..s(t(I[l],D)),(D+H)%256 end n[o],n[9]=u,{};end end;n=n+l;e=c[n];o[e[3]]=f[e[l]];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];a=e[3]o[a](o[a+l])n=n+l;e=c[n];o[e[3]]=r[e[l]];n=n+l;e=c[n];a=e[3];i=o[e[l]];o[a+l]=i;o[a]=i[e[2]];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];a=e[3]o[a]=o[a](d(o,a+l,e[l]))n=n+l;e=c[n];a=e[3];i=o[e[l]];o[a+l]=i;o[a]=i[e[2]];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];a=e[3]o[a]=o[a](d(o,a+l,e[l]))n=n+l;e=c[n];n=o[e[3]]and n+l or e[l];else do return end;end;elseif a<=6 then if a==H then o[e[3]]=r[e[l]];else for o,n in h(C)do for a,o in h(n[9])do local c,a,e,d={n[o]:byte(l,#n[o])},'',e[3],e[l]for l=l,#c do a,e=a..s(t(c[l],e)),(e+d)%256 end n[o],n[9]=a,{};end end;end;elseif a<=7 then n=o[e[3]]and n+l or e[l];elseif a==8 then n=e[l];else for o,n in h(C)do for o,a in h(n[9])do local c,e,o,d={n[a]:byte(l,#n[a])},'',e[3],e[l]for l=l,#c do e,o=e..s(t(c[l],o)),(o+d)%256 end n[a],n[9]=e,{};end end;end;elseif a<=14 then if a<=11 then if a==10 then o[e[3]]=o[e[l]];else do return end;end;elseif a<=12 then o[e[3]][e[l]]=e[2];elseif a==13 then n=e[l];else local h=F[e[l]];local t;local a={};t=E({},{__index=function(n,e)local e=a[e];return e[l][e[2]];end,__newindex=function(o,e,n)local e=a[e]e[l][e[2]]=n;end;});for d=l,e[2]do n=n+l;local e=c[n];if e[7]==l then a[d-l]={o,e[l]};else a[d-l]={r,e[l]};end;i[#i+l]=a;end;o[e[3]]=I(h,t,f);end;elseif a<=16 then if a>15 then local n=e[3]o[n]=o[n](d(o,n+l,e[l]))else o[e[3]]=r[e[l]];end;elseif a<=17 then n=o[e[3]]and e[l]or n+l;elseif a>18 then n=o[e[3]]and n+l or e[l];else o[e[3]]=f[e[l]];end;elseif a<=29 then if a<=24 then if a<=21 then if a==20 then local n=e[3]o[n](d(o,n+l,e[l]))else local e=e[3]o[e](o[e+l])end;elseif a<=22 then local n=e[3]o[n]=o[n](d(o,n+l,e[l]))elseif a>23 then o[e[3]]=f[e[l]];else local d=e[3];local c={};for e=l,#i do local e=i[e];for n=0,#e do local e=e[n];local a=e[l];local n=e[2];if a==o and n>=d then c[n]=a[n];e[l]=c;end;end;end;end;elseif a<=26 then if a==25 then o[e[3]]();else local d=e[3];local a={};for e=l,#i do local e=i[e];for n=0,#e do local n=e[n];local c=n[l];local e=n[2];if c==o and e>=d then a[e]=c[e];n[l]=a;end;end;end;end;elseif a<=27 then local e=e[3]o[e](o[e+l])elseif a>28 then local t;local a;o[e[3]]=o[e[l]][e[2]];n=n+l;e=c[n];o[e[3]]=o[e[l]][e[2]];n=n+l;e=c[n];a=e[3];t=o[e[l]];o[a+l]=t;o[a]=t[e[2]];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];a=e[3]o[a]=o[a](d(o,a+l,e[l]))n=n+l;e=c[n];o[e[3]]=f[e[l]];n=n+l;e=c[n];a=e[3];t=o[e[l]];o[a+l]=t;o[a]=t[e[2]];n=n+l;e=c[n];o[e[3]]=e[l];n=n+l;e=c[n];a=e[3]o[a]=o[a](d(o,a+l,e[l]))else local n=e[3];local a=o[e[l]];o[n+l]=a;o[n]=a[e[2]];end;elseif a<=34 then if a<=31 then if a==30 then o[e[3]]=o[e[l]][e[2]];else local a=e[3];local n=o[e[l]];o[a+l]=n;o[a]=n[e[2]];end;elseif a<=32 then local n=e[3]o[n](d(o,n+l,e[l]))elseif a==33 then o[e[3]]=e[l];else local r;local h;local t;local u;local D;local s;local a;o[e[3]]=o[e[l]];n=n+l;e=c[n];o[e[3]]();n=n+l;e=c[n];o[e[3]]=o[e[l]][e[2]];n=n+l;e=c[n];a=e[3];s=o[e[l]];o[a+l]=s;o[a]=s[e[2]];n=n+l;e=c[n];o[e[3]]=o[e[l]];n=n+l;e=c[n];a=e[3]o[a](d(o,a+l,e[l]))n=n+l;e=c[n];o[e[3]]=f[e[l]];n=n+l;e=c[n];o[e[3]][e[l]]=e[2];n=n+l;e=c[n];a=e[3];D={};for e=l,#i do u=i[e];for e=0,#u do t=u[e];h=t[l];r=t[2];if h==o and r>=a then D[r]=h[r];t[l]=D;end;end;end;end;elseif a<=36 then if a==35 then o[e[3]]=o[e[l]][e[2]];else local t=F[e[l]];local d;local a={};d=E({},{__index=function(n,e)local e=a[e];return e[l][e[2]];end,__newindex=function(o,e,n)local e=a[e]e[l][e[2]]=n;end;});for d=l,e[2]do n=n+l;local e=c[n];if e[7]==l then a[d-l]={o,e[l]};else a[d-l]={r,e[l]};end;i[#i+l]=a;end;o[e[3]]=I(t,d,f);end;elseif a<=37 then o[e[3]]=e[l];elseif a==38 then o[e[3]][e[l]]=e[2];else o[e[3]]();end;n=n+l;end;end;end;return d({I(G(),{},A())()})or nil;end)(1,table.concat,{},5)
