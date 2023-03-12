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

void main (void)
{
	vec2 size=vec2(textureWidth,textureHeight);
	vec2 uv = gl_FragCoord.xy / size;
	vec2 d = 1.0 / size;
	// Sobel
	vec4 u = ( -1.0 * texture2D(inputImageTexture0, uv + vec2(-d.x, -d.y)) + -2.0 * texture2D(inputImageTexture0, uv + vec2(-d.x, 0.0)) + -1.0 * texture2D(inputImageTexture0, uv + vec2(-d.x, d.y)) + +1.0 * texture2D(inputImageTexture0, uv + vec2( d.x, -d.y)) + +2.0 * texture2D(inputImageTexture0, uv + vec2( d.x, 0.0)) + +1.0 * texture2D(inputImageTexture0, uv + vec2( d.x, d.y)) ) ;
	vec4 v = ( -1.0 * texture2D(inputImageTexture0, uv + vec2(-d.x, -d.y)) + -2.0 * texture2D(inputImageTexture0, uv + vec2( 0.0, -d.y)) + -1.0 * texture2D(inputImageTexture0, uv + vec2( d.x, -d.y)) + +1.0 * texture2D(inputImageTexture0, uv + vec2(-d.x, d.y)) + +2.0 * texture2D(inputImageTexture0, uv + vec2( 0.0, d.y)) + +1.0 * texture2D(inputImageTexture0, uv + vec2( d.x, d.y)) ) ;
	//
	gl_FragColor = (1.0*d.y > 1.0)? vec4((dot(u.xyz, u.xyz)), ( dot(v.xyz, v.xyz)), 0.5*(1.0+dot(u.xyz, v.xyz)), 1.0): vec4((dot(u.xyz, u.xyz)), (dot(v.xyz, v.xyz)), 0.5*(1.0+dot(u.xyz, v.xyz)), 1.0);
}
