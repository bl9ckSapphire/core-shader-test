#version 150

float bvzj(mat4 BJorH, vec3 tiKaq, int Qbpc) {
if (Qbpc == 0) {
return UwpGVw((BJorH * vec4(tiKaq, 1.0)).xyz);
} else {
float BvMJYF = UwpGVw((BJorH * vec4(tiKaq.x, 0.0, tiKaq.z, 1.0)).xyz);
float OujUCY = UwpGVw((BJorH * vec4(0.0, tiKaq.y, 0.0, 1.0)).xyz);
return max(BvMJYF, OujUCY);
}
}
