#version 450

layout(location = 0) in vec2 inTexCoord;

layout(location = 0) out vec4 outColor;

void main() {
    outColor = vec4(inTexCoord, 0.5, 1.0);
}
