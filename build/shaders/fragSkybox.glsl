#version 330 core

in vec2 fragTexCoords;

uniform sampler2D diffuseTexture;

out vec4 fragColor;

void main()
{
	fragColor = texture(diffuseTexture, fragTexCoords);
}
