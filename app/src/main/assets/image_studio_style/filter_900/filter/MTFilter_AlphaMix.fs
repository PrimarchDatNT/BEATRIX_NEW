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
uniform sampler2D inputImageTexture0;//原图
uniform sampler2D inputImageTexture1;//效果图
uniform float backGroundAlpha;

void main() {
    vec4 src = texture2D(inputImageTexture0,texcoordOut);
    vec4 effect = texture2D(inputImageTexture1,texcoordOut);
    effect.a = src.a;
    gl_FragColor = mix(src,effect,backGroundAlpha);
}
