#ifdef HsFxwl

#define XWDSe GameTime * 3200.0

#moj_import <utils.glsl>

struct vsHsvV {
vec4 bfum;
vec4 dKoOP;
vec4 yYTWHg;
vec4 SRdk;
vec4 RCjrJb;
vec3 tiKaq;
bool NxPdR;
int tVBiP;


vec2 strNQ;
vec4 PlvK;
vec4 HIFzK;
vec2 CUMJ;
vec2 VUWA;
int WcuMrK;
} RaefN;

#define qUODaI(r, g, b, a) else if (RaefN.dKoOP.rgba == vec4(r,g,b,a))
#define qFeLu(r, g, b) if (RaefN.bfum.rgb * 255 == vec3(r,g,b))
#define npUYRv(x,y) x,y

vec2 ZKUSYt, ZkXnTO, KMnTE, sURHh;


void hGQCe() {
RaefN.bfum.rgb = vec3(1);
}

void VpEGd() {
if (fract(RaefN.tiKaq.z) < 0.01 && RaefN.bfum.rgb != vec3(1,1,1) && RaefN.tiKaq.z != 2000.0) {
RaefN.bfum.a *= 0;
}
}

void Wnoui() {
RaefN.bfum.a = pow(RaefN.bfum.a,0.15f);
RaefN.SRdk.xy = vec2((2-RaefN.bfum.a));
}

void xray() {
RaefN.SRdk.z = 0.1;
}

void psBQL(float orExa) {
RaefN.bfum.a = (cos((GameTime * orExa * 100)+1)/4)+0.75;
}

void uAnNI(float lyKei) {
float mclh = wBnX(GameTime*1000*RaefN.tiKaq.x);
RaefN.tiKaq.x -= mclh*lyKei;
RaefN.tiKaq.y -= mclh;
}

void CXUe(float wqsJ, float FVIwZ, float max) {
RaefN.tiKaq.x += sin(GameTime * snqDH * 100 * wqsJ)*max;
RaefN.tiKaq.y += sin(GameTime * snqDH * 100 * FVIwZ)*max;
}

void RwRfl(int cmifY, float gIEd) {
RaefN.bfum.a = RaefN.bfum.a > (255/gIEd)/255. ? 1.0 : RaefN.bfum.a * gIEd;
RaefN.bfum.a = sin((RaefN.bfum.a*snqDH)/2);
RaefN.tiKaq.y += RaefN.bfum.a*cmifY;}


void eDZtsl(int tiKaq) {
switch (tiKaq) {
case 0: RaefN.yYTWHg.xy += vec2(-1,1.98); break;
case 1: RaefN.yYTWHg.xy += vec2(1,1.98); break;
case 2: RaefN.yYTWHg.xy += vec2(0,1.98); break;
case 3: RaefN.yYTWHg.xy += vec2(-1,0.99); break;
case 4: RaefN.yYTWHg.xy += vec2(1,0.99); break;
case 5: RaefN.yYTWHg.xy += vec2(0,0.99); break;
case 6: RaefN.yYTWHg.xy += vec2(-1,0); break;
case 7: RaefN.yYTWHg.xy += vec2(1,0); break;
}
}

void pRFDc(float x, float  y) {
RaefN.tiKaq.x += x;
RaefN.tiKaq.y -= y;
}

void pRFDc(float x, float y, float z) {
RaefN.tiKaq.xz += vec2(x,z);
RaefN.tiKaq.y -= y;
}

void cLuru(float x, float  y) {
RaefN.yYTWHg.xy += vec2(x,y);
}

void cOwj(float a, float ab, float b, float bb, float UjZLvD, float uJxl, float BpPXf, float fDez) {
ZKUSYt = vec2(a,ab);
ZkXnTO = vec2(b,bb);
KMnTE = vec2(UjZLvD,uJxl);
sURHh = vec2(BpPXf,fDez);
RaefN.NxPdR = true;
}

void xCWEqH(float a, float b , float UjZLvD, float BpPXf) {
RaefN.PlvK = vec4(a,b,UjZLvD,BpPXf);
}

void GSuY(float gIEd, float EgSblq, float XwmMv, float jWWCUA, vec3 bfum) {
float SjlpsK = (RaefN.strNQ.x - RaefN.strNQ.y * 1.2) - XWDSe * 4 * gIEd;
if(mod(SjlpsK, XwmMv) < jWWCUA) RaefN.HIFzK = vec4(bfum,EgSblq);
RaefN.WcuMrK = 2;
}

void GSuY(float gIEd, float EgSblq) {
GSuY(gIEd, EgSblq, 20, 2, vec3(1,1,1));
}

void LksGH(float gIEd, float EgSblq) {
RaefN.HIFzK = vec4(1,0,1, abs(sin(GameTime * snqDH * gIEd * 100) * EgSblq));
RaefN.WcuMrK = 2;
}
void qhtD() {
VpEGd();
if (RaefN.dKoOP == vec4(1,1,1,1)) {
RaefN.tiKaq += -0;
}
#moj_import <config.glsl>
}

#moj_import <basic_settings.glsl>

#endif
