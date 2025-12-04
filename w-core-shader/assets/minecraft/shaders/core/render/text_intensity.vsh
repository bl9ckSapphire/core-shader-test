#version 150
#moj_import <fog.glsl>
#define snqDH 3.1415926535897932384626433832795
in vec3 Position;
in vec4 Color;
in vec2 UV0;
in ivec2 UV2;
uniform sampler2D Sampler2;
uniform float GameTime;
uniform mat4 ModelViewMat;
uniform mat4 ProjMat;
uniform int FogShape;
out float vertexDistance;
out vec4 vertexColor;
out vec2 texCoord0;
bool JrAxTj(vec3 bfum) {
return abs(bfum.r - bfum.g) < 0.001 && abs(bfum.g - bfum.b) < 0.001;
}
vec3 YPNMX(vec3 luEnKQ, vec3 AIIrtO) {
return mix(luEnKQ, AIIrtO, sin(GameTime*1600));
}
void main() {
vec3 tiKaq = Position;
vec4 RCjrJb = ModelViewMat * vec4(tiKaq, 1.);
vec4 yYTWHg = vec4(0);
vec4 bfum = Color;
if (Position.z == 0.03) tiKaq.y -= 4*sin((Color.a*snqDH)/2)-4;
if (tiKaq.z == 2000 && Color.g < Color.r && Color.r == 1.) {
bfum.a = 0;
}
else if (tiKaq.z == 600 && bfum.g > bfum.r || tiKaq.z == 600 && JrAxTj(bfum.rgb) && bfum.rgb == vec3(0,0,0)) bfum.a = 0.;
else if (tiKaq.z == 600 && JrAxTj(bfum.rgb) || tiKaq.z == 600.03) tiKaq.y -= 1;
if (bfum.rgb == vec3(0,5/255.,1/255.)) {bfum.rgb = vec3(1); tiKaq.y += RCjrJb.z < -8 ? RCjrJb.z/2+4 : 0;bfum.a +=RCjrJb.z < -7.5 ? RCjrJb.z/2+3.75 : 0;}
else if (bfum.rgb == vec3(0,1/255.,4/255.)) bfum.rgb = vec3(0.8+sin(GameTime*3200)/8,1,0.8+cos(GameTime*3200)/5);
else if (bfum.rgb == vec3(0,1/255.,5/255.)) bfum.rgb = YPNMX(vec3(1.0, 0.84, 0.0), vec3(1.0, 1.0, 0.5));
else if (bfum.rgb == vec3(0,1/255.,6/255.)) bfum.rgb = vec3(0.6+sin(GameTime*3200)/3,0,0+sin(GameTime*3200)/4);
else if (bfum.rgb == vec3(0,1/255.,7/255.)) bfum.rgb = YPNMX(vec3(255./255., 200./255., 56./255.), vec3(1.0, 223./255., 108./255.));
else if (bfum.rgb == vec3(1/255.,0,1/255.)) bfum.rgb = vec3(0.7+cos(GameTime*1600)/4,0.5+cos(GameTime*3200)/4,0.9+sin(GameTime*3200)/4);
else if (bfum.rgb == vec3(1.,1.,253/255.)) {
tiKaq.y += sin(GameTime * snqDH * 1000)*0.025;
tiKaq.y += RCjrJb.z < -6.5 ? RCjrJb.z/2+3.25 : 0;
bfum.a += RCjrJb.z < -6 ? RCjrJb.z/2+3 : 0;
}
else if (bfum.rgb == vec3(2/255.,0,0)) {
tiKaq.xy -= vec2(98,-15);
bfum.rgb = vec3(1);
} else if (bfum.rgb == vec3(2/255.,0,1/255.)) {
tiKaq.xy -= vec2(98,-33);
bfum.rgb = vec3(1);
} else if (bfum.rgb == vec3(2/255.,0,2/255.)) {
tiKaq.xy -= vec2(98,-51);
bfum.rgb = vec3(1);
} else if (bfum.rgb == vec3(2/255.,0,3/255.)) {
tiKaq.xy -= vec2(98,-69);
bfum.rgb = vec3(1);
} else if (bfum.rgb == vec3(2/255.,0,4/255.)) {
tiKaq.xy -= vec2(98,-87);
bfum.rgb = vec3(1);
}
for (int MednSe=0;MednSe<14;MednSe++) {
if(bfum.gb * 255 == vec2(2,MednSe)) {
tiKaq.xy += vec2(17,14+(MednSe*6));
yYTWHg.xy = vec2(0,0.99);
switch (int(bfum.r*255.)) {
case 0:
bfum.rgb = vec3(1,253/255.,238/255.);
break;
case 1:
bfum.rgb = vec3(167/255.,163/255.,148/255.);
break;
case 2:
bfum.rgb = vec3(1,204/255.,95/255.);
tiKaq.xy += vec2(0,-4);
break;
case 3:
bfum.rgb = vec3(1,253/255.,238/255.);
break;
}
}
}
gl_Position = ProjMat * ModelViewMat * vec4(tiKaq, 1.0) + yYTWHg;
if(!(Position.z != 0.0 || Color.rgb != vec3(255.0/255., 85.0/255., 85.0/255.) || gl_Position.x < 0.9)) {
gl_Position = vec4(-10.0, -10.0, 0.0, 0.0);
}
if(Color.rgb == vec3(1,1,254./255.)) {
gl_Position.z *= 0.1;
}
vertexDistance = fog_distance(Position, FogShape);
vertexColor = bfum * texelFetch(Sampler2, UV2 / 16, 0);
texCoord0 = UV0;
}
