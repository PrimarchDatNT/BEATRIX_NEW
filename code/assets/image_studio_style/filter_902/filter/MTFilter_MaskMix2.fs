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
varying vec2 texcoordOut2;
uniform sampler2D inputImageTexture0;//main picture
uniform sampler2D inputImageTexture1;//sucai
uniform sampler2D inputImageTexture2;//body mask
void main() {
    vec4 src=texture2D(inputImageTexture0,texcoordOut);
    vec4 sucai = vec4(0.0);
    if (texcoordOut2.x <= 1.0 && texcoordOut2.x >= 0.0 && texcoordOut2.y >= 0.0 && texcoordOut2.y <= 1.0) {
        sucai = texture2D(inputImageTexture1, texcoordOut2);
        sucai.a = src.a;
    }
    vec4 mask=texture2D(inputImageTexture2,texcoordOut);
    gl_FragColor = mix(sucai,src,mask.r);
}
