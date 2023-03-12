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
uniform sampler2D inputImageTexture0;
uniform float textureHeight;
uniform float textureWidth;
uniform float sigma ;
void main (void) {
	vec2 size=vec2(textureWidth,textureHeight);
	vec2 uv = gl_FragCoord.xy / size;
	float twoSigma2 = 2.0 * (sigma )*(sigma );
	float halfWidth = 2.0* sigma;
	vec3 acum = texture2D(inputImageTexture0, uv ).rgb;
	float norm = 1.0;
	// 水平方向高斯模糊
	// i=0的时候系数为0
	for ( float i = 1.0; i <= halfWidth; i++ ) {
		float kern = exp( -i*i/ twoSigma2 );
		vec3 loca = texture2D(inputImageTexture0, uv + vec2(i,0.0) / size).rgb+texture2D(inputImageTexture0, uv + vec2(-i,0.0) / size).rgb;
		norm += 2.0*kern;
		acum += kern * loca;
	}
	acum= acum/norm;
	gl_FragColor = vec4(acum, texture2D(inputImageTexture0, uv ).w);
}
