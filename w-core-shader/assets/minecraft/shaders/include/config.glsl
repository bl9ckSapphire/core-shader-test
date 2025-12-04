#ifdef QGHmQ
qUODaI(1,0,0,1) {
pRFDc(0,0,50);
uAnNI(4);
qFeLu(0,0,10) {
pRFDc(0,1);
Wnoui();
hGQCe();
}
}
qUODaI(1,1,1,255) {
pRFDc(0,0,50);
}
qUODaI(3,3,3,255) {
pRFDc(0,0,300);
cOwj(npUYRv(-1.0, 1.0), npUYRv(-1.0, -sin((RaefN.bfum.a*2-1)*snqDH/2)), npUYRv(1.0, -sin((RaefN.bfum.a*2-1)*snqDH/2)), npUYRv(1.0, 1.0));
RaefN.bfum.a = 0.9999    ;
}
qUODaI(1,0,1,1) {
pRFDc(0,-0.25);
xray();
}

qUODaI(1,0,3,1) {
pRFDc(-133,-19);
CXUe(0,25,0.4);
}

qUODaI(1,0,5,1) {
pRFDc(-71,-68);
CXUe(0,25,0.4);
}

qUODaI(1,0,7,1) {
RaefN.bfum.a = 1.0;
RaefN.tiKaq.x -= 348+(RaefN.bfum.b*255/200);
float a = 108*(RaefN.bfum.b*255/200);
vec2[] AOBV = vec2[](
vec2(0.0, 0.0),
vec2(0.0, 0.0),
vec2(108.-a, 0.0),
vec2(108.-a, 0.0)
);
RaefN.tiKaq.xy -= AOBV[gl_VertexID % 4];
hGQCe();
}
qUODaI(1,0,9,1) {
RaefN.bfum.a = 1.0;
RaefN.tiKaq.x -= 326 + 35 * (-1 + (RaefN.bfum.b)*255.);
RaefN.tiKaq.y += (-1 + (RaefN.bfum.b)*255.) * 18;
if (RaefN.bfum.g == 0.0) {
float mBTm = 3;
vec2[] vPhhvq = vec2[](
vec2(-mBTm, -mBTm/2),
vec2(-mBTm, mBTm/2),
vec2(mBTm, mBTm/2),
vec2(mBTm, -mBTm/2)
);
RaefN.tiKaq.xy += vPhhvq[gl_VertexID % 4];
}
hGQCe();
}
qUODaI(1,0,11,1) {
RaefN.tiKaq.x -= 217;
}
qUODaI(1,0,13,1) {
pRFDc(-65,15);
RaefN.bfum.a = 1.;
hGQCe();
}
qUODaI(1,0,15,1) {
pRFDc(-187,-12,300);
bool gVpPUi = false;
RaefN.bfum.b *= 255;
if (RaefN.bfum.b > 15) {
gVpPUi = true;
RaefN.bfum.b -= 16;
}
int vPhhvq = int(RaefN.bfum.b) / 4;
RaefN.bfum.b = int(RaefN.bfum.b) % 4 + (gVpPUi == true ? 5 : 0);
pRFDc(18*RaefN.bfum.b,-18*vPhhvq);
RaefN.bfum.a = 1.;
hGQCe();
}
qUODaI(1,0,17,1) {
pRFDc(-192,-12,300);
RaefN.bfum.b *= 255;
RaefN.bfum.b += 1;

float NDvrF = int(RaefN.bfum.b) / 9;
RaefN.bfum.b = int(RaefN.bfum.b) % 9;

pRFDc(18*RaefN.bfum.b,-18*NDvrF);
RaefN.bfum.a = 1.;
hGQCe();
}
qUODaI(1,0,19,1) {
pRFDc(-211,-14-18*RaefN.bfum.r*255.,300);
RaefN.bfum.a = 1.;
hGQCe();
}
qUODaI(1,0,21,1) {
RaefN.bfum.a = 1.;
hGQCe();
}
qUODaI(1,0,23,1) {
pRFDc(-80,0);
}
qUODaI(1,0,25,1) {
pRFDc(-133,-16.2);
CXUe(0,12,1);
}
qUODaI(1,0,27,1) {
pRFDc(-138,-22);
}
qUODaI(1,0,29,1) {
pRFDc(-174-(RaefN.bfum.r == 1.0 ? 0 : RaefN.bfum.r*255.*126.),-4-(RaefN.bfum.r == 1.0 ? 0 : RaefN.bfum.r*255.*18.),400);
RaefN.bfum.a = 1.;
hGQCe();
}

qUODaI(1,0,31,1) {
pRFDc(-46,-60);
}

qUODaI(1,0,33,1) {
pRFDc(-63,-42);
}
qUODaI(1,0,35,1) {
pRFDc(-155,-3,300);
if (RaefN.bfum.rgb == vec3(0)) {
RaefN.bfum = vec4(1);
pRFDc(-36,-36);
}
}
qUODaI(1,0,37,1) {
pRFDc(-190,-3,300);
}
qUODaI(1,0,39,1) {
pRFDc(-155+18*int(RaefN.bfum.b*255),-5-int(RaefN.bfum.r != 0)*36,300);
RaefN.bfum = vec4(1.);
}
qUODaI(0,0,0,1) {
pRFDc(0,0,-1);
cLuru(0,1);
RwRfl(20,1.5);
}
qUODaI(0,0,0,2) {
pRFDc(0,0,-1);
cLuru(0,1);
RwRfl(20,1);
}
qUODaI(0,0,1,1) {
pRFDc(0,0,50);
}
qUODaI(0,0,3,1) {
CXUe(0,12,1.6);
pRFDc(0,6,50);
}
qUODaI(0,0,5,1) {
eDZtsl(4);
pRFDc(-200,0,50);
}
qUODaI(0,0,7,1) {
eDZtsl(3);
pRFDc(200,0,50);
}
qUODaI(0,0,9,1) {
CXUe(0,12,1.6);
pRFDc(-65,0,50);
}
qUODaI(0,0,11,1) {
eDZtsl(7);
pRFDc(-204,-35,50);
}
qUODaI(0,0,13,1) {
eDZtsl(2);
pRFDc(-129,-60,50);
}
qUODaI(0,0,15,1) {
eDZtsl(1);
pRFDc(-196,0,50);
}
qUODaI(0,0,17,1) {
eDZtsl(7);
pRFDc(-96,120,0);
hGQCe();
}
qUODaI(90,212,38,254) {
eDZtsl(5);
pRFDc(12,-14 + RaefN.bfum.b*255.*-6);
vec2[] vPhhvq = vec2[](
vec2(0.0, 0.0),
vec2(0.0, 10.0*(RaefN.bfum.b*255.)),
vec2(9*(RaefN.bfum.g*255.), 10.0*(RaefN.bfum.b*255.)),
vec2(9*(RaefN.bfum.g*255.), 0.0)
);
RaefN.bfum = vec4(0,0,0,4/10.);
RaefN.tiKaq.xy += vPhhvq[gl_VertexID % 4];
}

qUODaI(0,0,21,1) {
RaefN.yYTWHg.z -= 0.01;
if (RaefN.bfum != vec4(1)) {
RaefN.bfum.a = 0;
}
}

qUODaI(0,0,23,1) {
eDZtsl(2);
pRFDc(37,-80.);
hGQCe();
}
qUODaI(0,0,29,1) {
eDZtsl(2);
pRFDc(37,-80.);
hGQCe();
RaefN.bfum.a = 0.3;
}
qUODaI(0,0,31,1) {
eDZtsl(2);
pRFDc(37,-80.);
hGQCe();
}
qUODaI(0,0,25,1) {
eDZtsl(2);
pRFDc(-44,-89,10);
}
qUODaI(0,0,27,1) {
eDZtsl(2);
pRFDc(37,0,0);
qFeLu(255,255,255) {
pRFDc(-125,-92,10);
}
qFeLu(5,5,5) {
pRFDc(-6,-106,10);
hGQCe();
}
qFeLu(7,7,7) {
pRFDc(-6,-106,10);
hGQCe();
RaefN.bfum.rgb = vec3(1,0.8,0.5);
}
qFeLu(9,9,9) {
pRFDc(-6,-106,10);
uAnNI(1);
hGQCe();
RaefN.bfum.rgb = vec3(1,0.4,0.4);
}
}
qUODaI(0,0,33,1) {
eDZtsl(2);
pRFDc(30,-92.5,10);
}
qUODaI(0,0,35,1) {
eDZtsl(3);
pRFDc(36,-10-30*RaefN.bfum.r*255);
hGQCe();
}
qUODaI(0,0,37,1) {
eDZtsl(3);
pRFDc(-57,-13-30*RaefN.bfum.r*255);
hGQCe();
}
qUODaI(0,0,39,1) {
eDZtsl(3);
pRFDc(33,-24.5-30*RaefN.bfum.r*255);
hGQCe();
}




qUODaI(0,0,49,1) {
pRFDc(RaefN.bfum.r * 202,-((sin((RaefN.bfum.a-1.)*snqDH-snqDH/3)+1)*30));
hGQCe();
}
qUODaI(0,0,51,1) {
pRFDc(0,-((sin((RaefN.bfum.a-1.)*snqDH-snqDH/3)+1)*30));
hGQCe();
}
qUODaI(0,0,53,1) {
pRFDc(0,-100);
RaefN.yYTWHg.xy = vec2(0,-0.5);
}

qUODaI(0,0,55,1) {
pRFDc(0,20);
cLuru(0,1);
RwRfl(20,1.5);
hGQCe();
}
qUODaI(0,0,57,1) {
pRFDc(-94,16+RaefN.bfum.b*255);
cLuru(0,1);
RwRfl(20,1.5);
hGQCe();
}
qUODaI(0,0,59,1) {
pRFDc(-98,-9-18*RaefN.bfum.b*255);
hGQCe();
RaefN.bfum.a = 1;
}

SGxNQr qFeLu(0,1,10) {
eDZtsl(7);
pRFDc(-175,0,0);
hGQCe();
}

for (int MednSe=0;MednSe<=5;MednSe++) {
qFeLu(0,1,4+MednSe) {
eDZtsl(7);
pRFDc(-175,34.5-14*MednSe,0);
hGQCe();
}
}

for (int MednSe=0;MednSe<=13;MednSe++) {
if(RaefN.bfum.gb * 255. == vec2(2,MednSe)) {
eDZtsl(5);
pRFDc(17,-14+(MednSe*-6));
RaefN.bfum.a = 1;
switch (int(RaefN.bfum.r*255.)) {
case 0:
RaefN.bfum.rgb = vec3(1,253/255.,238/255.);
break;
case 1:
RaefN.bfum.rgb = vec3(167/255.,163/255.,148/255.);
break;
case 2:
RaefN.bfum.rgb = vec3(0);
RaefN.tiKaq.xy += vec2(0,-2);
break;
case 3:
RaefN.bfum.rgb = vec3(1,253/255.,238/255.);
break;
}
}
}

for (int MednSe=0;MednSe<=14;MednSe++) {
qFeLu(0,1,4+MednSe) {
eDZtsl(7);
pRFDc(-175,34.5-14*MednSe,0);
hGQCe();
}
}

qFeLu(0,1,0) {
cOwj(npUYRv(-1.0, -0.99), npUYRv(-1.0, -1.0), npUYRv(1.0, -1.0), npUYRv(1.0, -0.99));
hGQCe();
}
SGxNQr qFeLu(0,1,3) {
pRFDc(0,0,200);
hGQCe();
}

SGxNQr qFeLu(0,1,1) {
eDZtsl(6);
pRFDc(16,0,1);
hGQCe();
}
SGxNQr qFeLu(0,1,2) {
eDZtsl(6);
pRFDc(16,0,0);
hGQCe();
}
SGxNQr qFeLu(255,255,253) {
CXUe(0,10,0.025);
RaefN.tiKaq.y += RaefN.RCjrJb.z < -6.5 ? RaefN.RCjrJb.z/2+3.25 : 0;
RaefN.bfum.a += RaefN.RCjrJb.z < -6 ? RaefN.RCjrJb.z/2+3 : 0;
hGQCe();
}
#endif
#ifdef MRGnhE
qUODaI(0,0,23,1) {
LksGH(4,0.1);
float a = RaefN.bfum.r;
if(RaefN.CUMJ.x > a) xCWEqH(0,0,0,-1);
}
qUODaI(0,0,29,1) {
float a = RaefN.bfum.r;
if(RaefN.CUMJ.x > a) xCWEqH(0,0,0,-1);
}
qUODaI(0,0,39,1) {
float a = (RaefN.bfum.b * 255 * 0.27 + 126) / 255;
if(RaefN.CUMJ.x > a) xCWEqH(0,0,0,-1);
}
qUODaI(0,0,55,1) {
float a = RaefN.bfum.r;
if(RaefN.CUMJ.x > a) xCWEqH(0,0,0,-1);
}
qUODaI(1,0,31,1) {
GSuY(0.8,0.1);
}
qUODaI(1,0,33,1) {
GSuY(0.8,0.1);
}
qUODaI(1,0,9,1) {
if (RaefN.bfum.g == 0.0) {
GSuY(0.8,0.1,10,2,vec3(0.7,1,1));
}
}
#endif
