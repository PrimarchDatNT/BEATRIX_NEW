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
uniform float sigmaR ;
uniform float textureHeight;
uniform float textureWidth;
//uniform vec2 size;
void main (void) {
	vec2 size = vec2(textureWidth,textureHeight);
	vec2 uv = gl_FragCoord.xy / size;
	float twoSigma2=3.0*sigmaR*sigmaR;
	vec2 t = texture2D(inputImageTexture0, uv ).yz;
	vec2 vdire = vec2( t.x*2.0-1.0 , t.y*2.0-1.0 ) ;
	vec2 pointer = vec2( vdire.x , vdire.y ) ;
	float acumulo = texture2D( inputImageTexture0, uv ).x;
	float norma = 1.0 ;
	float avance = 1.0;
	float limit = 2.0 * sigmaR ;
	while ( avance < limit) {
		float ker = exp( ( -( (avance))) / twoSigma2) ;
		acumulo +=ker * texture2D(inputImageTexture0, uv + pointer/size).x;
		norma +=ker ;
		vec2 tt = texture2D(inputImageTexture0, uv + pointer/size).yz;
		vdire = vec2(tt.x*2.0-1.0 , tt.y*2.0-1.0 ) ;
		pointer += vdire ;
		avance ++;
	}
	// 一正一负
	vdire = vec2( -(t.x*2.0-1.0) , -(t.y*2.0-1.0) ) ;
	pointer = vec2( vdire.x , vdire.y ) ;
	avance = 1.0;
	while ( avance < limit ) {
		float ker = exp( ( -( (avance))) / twoSigma2) ;
		acumulo +=ker * texture2D(inputImageTexture0, uv + pointer/size).x;
		norma +=ker;
		vec2 tt = texture2D(inputImageTexture0, uv + pointer/size).yz;
		vdire = vec2( -(tt.x*2.0-1.0) , -(tt.y*2.0-1.0 )) ;
		pointer += vdire ;
		avance ++;
	}
	float finale=smoothstep(0.0, 0.8, acumulo/norma);
	vec3 original = texture2D(inputImageTexture1, uv).xyz;
	float overlayeralfa =1.0- finale ;
	original=vec3(original.x* (1.0-overlayeralfa*overlayeralfa*overlayeralfa),original.y* (1.0-overlayeralfa*overlayeralfa),original.z* (1.0-overlayeralfa*overlayeralfa));
	gl_FragColor = vec4(original , 1.0);
}
