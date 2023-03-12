#ifdef GL_ES//for discriminate GLES & GL
#ifdef GL_FRAGMENT_PRECISION_HIGH
precision highp float;
#else
precision mediump float;
#endif
#else
#define highp
#define mediump
#define lowp
#endif
varying vec2 texcoordOut;
uniform sampler2D inputImageTexture0;
uniform sampler2D inputImageTexture1;
uniform float slider;
void main() {
	vec4 textureColor = texture2D(inputImageTexture0, texcoordOut);
	float blueColor = textureColor.b * 63.0;
	vec2 quad1;
	quad1.y = floor(floor(blueColor) / 8.0);
	quad1.x = floor(blueColor) - (quad1.y * 8.0);
	vec2 quad2;
	quad2.y = floor(ceil(blueColor) / 8.0);
	quad2.x = ceil(blueColor) - (quad2.y * 8.0);
	vec2 texPos1;
	texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);
	texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);
	vec2 texPos2;
	texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);
	texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);
	vec4 newColor1 = texture2D(inputImageTexture1, texPos1);
	vec4 newColor2 = texture2D(inputImageTexture1, texPos2);
	vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    vec3 result = mix(textureColor.rgb, newColor.rgb, 1.0 - slider);
	gl_FragColor = vec4(result, textureColor.w);
}