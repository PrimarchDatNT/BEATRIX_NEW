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
uniform sampler2D inputImageTexture1;//sucai picture
uniform sampler2D inputImageTexture2;//ps picture

vec4 mixmode(sampler2D sample,vec4 bottomcolor,vec4 topcolor)
{
    vec4 res=vec4(0.0,0.0,0.0,topcolor.a);
    
    vec2 lookup = vec2(topcolor.r, bottomcolor.r);
    res.r = texture2D(sample, lookup).r;
    
    lookup.x = topcolor.g;
    lookup.y = bottomcolor.g;
    res.g = texture2D(sample, lookup).g;
    
    lookup.x = topcolor.b;
    lookup.y = bottomcolor.b;
    res.b = texture2D(sample, lookup).b;
    
    return res;
}

void main()
{
    vec4 bottom = texture2D(inputImageTexture0, texcoordOut);
    vec4 top = vec4(0.0);
    if (texcoordOut2.x <= 1.0 && texcoordOut2.x >= 0.0 && texcoordOut2.y >= 0.0 && texcoordOut2.y <= 1.0) {
        top = texture2D(inputImageTexture1, texcoordOut2);
        top.a *= bottom.a;
    }
    vec4 psColor = mixmode(inputImageTexture2,bottom,top);
    psColor.a = bottom.a;
    
    gl_FragColor = vec4(mix(bottom.rgb, psColor.rgb, top.a),bottom.a);
}
