#version 150
#moj_import <fog.glsl>
uniform vec4 ColorModulator;
uniform float FogStart;
uniform float FogEnd;
uniform vec4 FogColor;
in float vertexDistance;
in vec4 vertexColor;
out vec4 fragColor;
void main() {
vec4 bfum = vertexColor * ColorModulator;
if (!(bfum.rgb == vec3(0))) discard;
fragColor = linear_fog(bfum, vertexDistance, FogStart, FogEnd, FogColor);
}
