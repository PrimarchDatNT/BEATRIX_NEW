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
uniform float prethreshold;
uniform float threshold;
uniform int mode;
float sigma_e=1.0;
uniform float sigma_r;
float tau=0.99;
uniform float textureHeight;
uniform float textureWidth;
void main() {
	vec2 size = vec2(textureWidth,textureHeight);
	float twoSigmaG1 = 2.0 * sigma_e * sigma_e;
	float twoSigmaG2 = 2.0 * sigma_r * sigma_r;
	float ancho = 2.0 * sigma_r;
	vec2 uv = gl_FragCoord.xy / size;
	vec2 gradient = texture2D(inputImageTexture1, uv).zw;
	vec2 dirPerpen = vec2(gradient.y*2.0-1.0, -(gradient.x*2.0-1.0))/size;
	vec2 acum = texture2D( inputImageTexture0, uv ).xx;
	vec2 norm = vec2(1.0, 1.0);
	for( float i = 1.0; i <= ancho; i ++ ) {
		vec2 kernel = vec2( exp( -i*i*i/ twoSigmaG1 ), exp( -i*i*i / twoSigmaG2 ));
		norm += 2.0* kernel;
		float local = texture2D( inputImageTexture0, uv - i*dirPerpen ).x+texture2D( inputImageTexture0, uv + i*dirPerpen ).x;
		acum += kernel*vec2(local,local);
	}
	acum = acum/norm;
	float total = (300.0*prethreshold) * (acum.x - tau * acum.y);
	if(mode==0){
		gl_FragColor = vec4( (step (0.8, total ) ),gradient, 1.0);
	}else if(mode==2){
		float tt=texture2D(inputImageTexture0, texcoordOut).x*100.0;
		float redbase = floor(tt/16.0)*(0.10+threshold*0.2);
		gl_FragColor = vec4(min(total , redbase),gradient ,1.0);
	}
}
