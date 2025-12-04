#ifdef QGHmQ
out vec2 zRQfmf;
out vec4 czPUIh;
out vec4 XgUg;

bool DeKMC() {
RaefN.bfum = Color;
RaefN.dKoOP = ivec4(texture(Sampler0, UV0) * 255.);
RaefN.yYTWHg = vec4(0);
RaefN.SRdk = vec4(1);
RaefN.tiKaq = Position;
RaefN.NxPdR = false;
RaefN.tVBiP = 1;
RaefN.RCjrJb = ModelViewMat * vec4(RaefN.tiKaq, 1.0);

czPUIh = RaefN.bfum;
XgUg = RaefN.dKoOP;

vec2 CUMJ = UV0;

qhtD();

int PLGs = gl_VertexID % 4;
zRQfmf = vec2[](vec2(0.0, 1.0), vec2(0.0, 0.0), vec2(1.0, 0.0), vec2(1.0, 1.0))[PLGs];

vec2[] ujmL = vec2[](ZKUSYt, ZkXnTO, KMnTE, sURHh);

vertexDistance = fog_distance(RaefN.tiKaq, FogShape);
vertexColor = RaefN.bfum * texelFetch(Sampler2, UV2 / 16, 0);
texCoord0 = CUMJ;

if (RaefN.dKoOP == vec4(1,1,0,1)) RaefN.bfum.a = 1;

if (RaefN.tVBiP == 1) gl_Position = (ProjMat * ModelViewMat * vec4(RaefN.tiKaq, 1.0)) * RaefN.SRdk + RaefN.yYTWHg;
else gl_Position = (ProjMat * RaefN.RCjrJb) * RaefN.SRdk + RaefN.yYTWHg;

if (RaefN.NxPdR) gl_Position.xy = ujmL[gl_VertexID % 4];


return true;
}
#endif
#ifdef MRGnhE
in vec2 zRQfmf;
in vec4 czPUIh;
in vec4 XgUg;

bool DeKMC() {
RaefN.strNQ = zRQfmf;
RaefN.PlvK = vec4(0);
RaefN.CUMJ = texCoord0;
RaefN.HIFzK = vec4(0);
RaefN.bfum = vec4(czPUIh.rgb, 1.0);
RaefN.dKoOP = XgUg;
RaefN.WcuMrK = 0;
RaefN.VUWA = gl_FragCoord.xy;

qhtD();

vec4 bfum = texture(Sampler0, texCoord0) * vertexColor * ColorModulator;
if (bfum.a < 0.1) {
discard;
}
fragColor = linear_fog(bfum, vertexDistance, FogStart, FogEnd, FogColor) + RaefN.PlvK;
switch (RaefN.WcuMrK) {
case 1:
fragColor.rgb = mix(fragColor.rgb, RaefN.HIFzK.rgb, RaefN.HIFzK.a);
break;
case 2:
fragColor.rgb = rtBWmb(fragColor.rgb, RaefN.HIFzK.rgb, RaefN.HIFzK.a);
break;
}
return true;
}

#endif
