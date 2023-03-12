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
uniform sampler2D inputImageTexture1;
uniform float sigmaR;
// sigmaR=4.0
uniform float textureHeight;
uniform float textureWidth;
void main (void) {
	vec2 size = vec2(textureWidth,textureHeight);
	vec2 uv = gl_FragCoord.xy / size;
	float twoSigma2=3.0*sigmaR*sigmaR;
	vec3 t = texture2D(inputImageTexture1, uv).yzw;
	float oldalfa= 2.0*3.14159265358979323846264338327950288*t.x;
	vec2 vdire = vec2( t.y*2.0-1.0 , t.z*2.0-1.0 ) ;
	vec2 pointer = vec2( vdire.x , vdire.y ) ;
	vec3 acumulo = texture2D( inputImageTexture0, uv ).xyz;
	vec3 norma = vec3(1.0,1.0,1.0) ;
	vec2 vdireBack = vec2( -(t.y*2.0-1.0) , -(t.z*2.0-1.0) ) ;
	vec2 pointerRBack = vec2( vdireBack.x , vdireBack.y ) ;
	float limit = 2.0 * sigmaR ;
	for (float i=1.0;i < limit;i++) {
		float ker = exp( - i / twoSigma2) ;
		acumulo +=ker * (texture2D(inputImageTexture0, uv + pointer/size).xyz + texture2D(inputImageTexture0, uv + pointerRBack/size).xyz);
		norma +=2.0*ker ;
		pointer += vdire ;
		pointerRBack += vdireBack ;
	}
	gl_FragColor = vec4( acumulo/norma, 1.0);
}
