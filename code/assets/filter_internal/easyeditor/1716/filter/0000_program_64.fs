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
	vec2 size = vec2(textureWidth,textureHeight);
	vec2 uv = gl_FragCoord.xy / size;
	float twoSigma2 = 2.0 *sigma*sigma;
	float halfWidth = 2.0*sigma;
	vec3 acum = texture2D(inputImageTexture0, uv ).rgb;
	float norm = 1.0;
	for ( float i = 1.0; i <= halfWidth; i++ ) {
		float kern = exp( -(i*i)/ twoSigma2 );
		vec3 loca = texture2D(inputImageTexture0, uv + vec2(0.0,i) / size).rgb+texture2D(inputImageTexture0, uv + vec2(0.0,-i) / size).rgb;
		norm += 2.0*kern;
		acum += kern * loca;
	}
	acum= acum/norm;
	float g = (acum.z*2.0-1.0) ;
	float phi=3.14159265358979323846264338327950288+ 0.5 * atan(-2.0 * g, acum.y - acum.x);
	gl_FragColor =vec4( 0.0,phi/(3.14159265358979323846264338327950288*2.0),(cos(phi)+1.0)*0.5 , (sin(phi)+1.0)*0.5) ;
}
