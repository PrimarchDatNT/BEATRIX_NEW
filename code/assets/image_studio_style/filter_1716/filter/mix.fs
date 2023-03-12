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
uniform float backGroundAlpha;

void main()
{
    vec4 oralColor = texture2D(inputImageTexture0, texcoordOut);
    vec4 resultColor = texture2D(inputImageTexture1, texcoordOut);
    gl_FragColor = mix(oralColor, resultColor, backGroundAlpha);
}

