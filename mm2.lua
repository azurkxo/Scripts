return(function(...)local P={"\066\086\109\080\105\086\057\085\114\081\061\061";"\057\052\057\085\105\070\122\117\105\107\061\061","\051\052\057\080\114\086\047\102\114\086\050\048\089\052\119\118\105\086\100\065\082\052\047\111\114\086\057\099";"\047\052\082\054\073\070\079\107\047\106\079\113\114\086\068\056\048\101\102\102\047\086\079\107\083\077\081\069\047\043\118\113\047\052\103\118\048\043\072\120\066\086\114\085\073\077\114\112","\116\120\122\080\114\086\069\061","\105\098\050\102\051\098\048\087\083\111\122\118\066\116\103\084\051\052\047\111\105\116\053\102\051\111\100\056\051\070\119\112\114\101\122\113\089\077\068\061";"\101\098\050\102\051\079\074\109\074\072\061\061";"";"\116\120\122\075\089\106\050\109\071\072\061\061","\074\102\122\056\048\086\068\102\074\056\050\052\066\086\113\082";"\074\086\100\107\066\086\047\084";"\057\116\047\109\051\106\100\110\089\086\082\061","\116\120\122\065\066\107\061\061";"\089\070\122\110\114\098\047\102\051\106\109\099\114\107\061\061","\114\052\119\113\114\104\061\061"}for c,h in ipairs({{1,15},{1;11},{12,15}})do while h[1]<h[2]do P[h[1]],P[h[2]],h[1],h[2]=P[h[2]],P[h[1]],h[1]+1,h[2]-1 end end local function c(c)return P[c+14564]end do local c=P local h=table.concat local I=type local Y=string.char local L={U=34,W=58;R=20,B=24,T=43;w=5,a=10,G=30;["\050"]=17,["\055"]=63;["\053"]=1;N=60;v=36;p=35,["\057"]=21;M=19,e=18;X=40,b=7,["\049"]=31;L=62,C=2,k=48;r=25,d=57;Y=27;j=38,D=8,Q=32,s=49,q=45;K=41;t=23,n=33,c=46,["\047"]=13;E=56;["\052"]=54,A=39,P=44,f=52,F=6;J=29,H=0;["\051"]=28,x=53,["\054"]=55,i=26,l=59,y=42;g=9;m=37,["\048"]=12;h=16;z=61;I=14,o=50;["\043"]=3,O=4,u=47;["\056"]=51;Z=15,S=11;V=22}local m=string.len local H=math.floor local n=table.insert local p=string.sub for P=1,#c,1 do local K=c[P]if I(K)=="\115\116\114\105\110\103"then local I=m(K)local O={}local C=1 local k=0 local z=0 while C<=I do local P=p(K,C,C)local c=L[P]if c then k=k+c*64^(3-z)z=z+1 if z==4 then z=0 local P=H(k/65536)local c=H((k%65536)/256)local h=k%256 n(O,Y(P,c,h))k=0 end elseif P=="\061"then n(O,Y(H(k/65536)))if C>=I or p(K,C+1,C+1)~="\061"then n(O,Y(H((k%65536)/256)))end break end C=C+1 end c[P]=h(O)end end end return(function(P,I,Y,L,m,H,n,C,w,O,z,k,h,p,G,K)O,k,K,p,h,w,z,G,C=function()C=1+C K[C]=1 return C end,function(P)for c=1,#P,1 do K[P[c]]=1+K[P[c]]end if Y then local h=Y(true)local I=m(h)I[c(-14559)],I[c(-14555)],I[c(-14563)]=P,z,function()return-2784452 end return h else return L({},{[c(-14555)]=z;[c(-14559)]=P,[c(-14563)]=function()return-2784452 end})end end,{},{},function(h,Y,L,m)local C,w,G,z,k,p,n,a,K,O while h do p=Y a=c(-14561)w=c(-14562)K=c(-14551)C=c(-14554)h=c(-14552)k=c(-14553)n=c(-14556)P[n]=h O=c(-14550)n=c(-14549)P[K]=n K=c(-14560)P[O]=K O=P[C]z=P[k]a=z[a]G=true h=P[c(-14558)]k={a(z,w,G)}C=O(I(k))n={}O=C()end h=#m return I(n)end,function(P)K[P]=K[P]-1 if K[P]==0 then K[P],p[P]=nil,nil end end,function(P)local c,h=1,P[1]while h do K[h],c=K[h]-1,1+c if 0==K[h]then K[h],p[h]=nil,nil end h=P[c]end end,function(P,c)local I=k(c)local Y=function(...)return h(P,{...},c,I)end return Y end,0 return(G(6667489,{}))(I(n))end)(getfenv and getfenv()or _ENV,unpack or table[c(-14557)],newproxy,setmetatable,getmetatable,select,{...})end)(...)