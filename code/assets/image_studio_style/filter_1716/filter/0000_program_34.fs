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
uniform int pass;
uniform float sigma_d;
uniform float sigma_r;
uniform float textureHeight;
uniform float textureWidth;
void main (void) {
	vec2 size = vec2(textureWidth,textureHeight);
	if(pass==0){
		float twoSigmaD2 = 2.0 * sigma_d * sigma_d;
		float twoSigmaR2 = 2.0 * sigma_r * sigma_r;
		vec2 uv = gl_FragCoord.xy / size;
		vec2 t = texture2D(inputImageTexture1, uv).zw;
		// 规格化到-1到1
		t=vec2( t.x*2.0-1.0,t.y*2.0-1.0 );
		vec2 dir = vec2(t.y, -t.x) ;
		float ds = 1.0 ;
		dir /= size;
		vec3 center = texture2D(inputImageTexture0, uv).rgb;
		vec3 sum = center; float norm = 1.0;
		float halfWidth = 2.0 * sigma_d;
		for ( float d = ds; d <= halfWidth; d += ds) {
			vec3 c0 = texture2D(inputImageTexture0, uv + d * dir).rgb;
			vec3 c1 = texture2D(inputImageTexture0, uv - d * dir).rgb;
			float e0 = length(c0 - center); float e1 = length(c1 - center);
			float kerneld = exp( - d *d / twoSigmaD2 );
			float kernele0 = exp( - e0 *e0 / twoSigmaR2 );
			float kernele1 = exp( - e1 *e1 / twoSigmaR2 );
			norm += kerneld * kernele0;
			norm += kerneld * kernele1;
			sum += kerneld * kernele0 * c0;
			sum += kerneld * kernele1 * c1;
		}
		sum /= norm;
		gl_FragColor = vec4(sum, 1.0);
	}else{
		float twoSigmaD2 = 2.0 * sigma_d * sigma_d;
		float twoSigmaR2 = 2.0 * sigma_r * sigma_r;
		vec2 uv = gl_FragCoord.xy / size;
		vec2 t = texture2D(inputImageTexture1, uv).zw;
		t=vec2(t.x*2.0-1.0,t.y*2.0-1.0 );
		vec2 dir = t;
		float ds = 1.0 ;
		dir /= size;
		vec3 center = texture2D(inputImageTexture0, uv).rgb;
		vec3 sum = center; float norm = 1.0;
		float halfWidth = 2.0 * sigma_d;
		for (float d = ds; d <= halfWidth; d += ds) {
			vec3 c0 = texture2D(inputImageTexture0, uv + d * dir).rgb;
			vec3 c1 = texture2D(inputImageTexture0, uv - d * dir).rgb;
			float e0 = length(c0 - center); float e1 = length(c1 - center);
			float kerneld = exp( - d *d / twoSigmaD2 );
			float kernele0 = exp( - e0 *e0 / twoSigmaR2 );
			float kernele1 = exp( - e1 *e1 / twoSigmaR2 );
			norm += kerneld * kernele0;
			norm += kerneld * kernele1;
			sum += kerneld * kernele0 * c0;
			sum += kerneld * kernele1 * c1;
		}
		sum /= norm;
		gl_FragColor = vec4(sum, 1.0);
	}
}
