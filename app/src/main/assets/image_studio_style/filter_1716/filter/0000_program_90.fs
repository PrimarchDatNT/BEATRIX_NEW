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
uniform sampler2D inputImageTexture2;
uniform sampler2D inputImageTexture3;

void main() {
	vec4 textureMask = texture2D(inputImageTexture2, texcoordOut);
	vec4 textureMet = texture2D(inputImageTexture1, texcoordOut);
	vec4 textureSrc = texture2D(inputImageTexture0, texcoordOut);
		vec4 textureSrc0 = texture2D(inputImageTexture3, texcoordOut);
	vec4 textureStyle=vec4(0.);
	vec4 lumCoeff=vec4(0.2125,0.7154,0.0721,1.0);
	float luminance = dot(textureSrc.rgb,lumCoeff.rgb);
	if(luminance <=0.5)
	{
		textureStyle = 2.0 *textureSrc * textureMet;
	}
	else if(luminance >0.5)
	{
		textureStyle = vec4(1.0)-2.0* ((vec4(1.0)-textureSrc)*(vec4(1.0)-textureMet));
	}
	// else
	// {
	// 	vec4 colorT1 =  2.0 *textureSrc * textureMet;
	// 	vec4 colorT2 =  vec4(1.0)-2.0* ((vec4(1.0)-textureSrc)*(vec4(1.0)-textureMet));
	// 	textureStyle =  mix(textureSrc,textureMet,(luminance-0.45)*10.0);
	// }

	gl_FragColor = mix(textureStyle,textureSrc0,textureMask);
	// gl_FragColor = textureStyle;
}
