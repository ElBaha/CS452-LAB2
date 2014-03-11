#version 150

uniform float triangleStrobe;
out vec4 finalColor;
in vec3 vertexColor;

void main(){
	finalColor=vec4(vertexColor, 1.0)*triangleStrobe;
}
