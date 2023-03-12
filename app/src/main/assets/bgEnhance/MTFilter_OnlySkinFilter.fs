#ifdef GL_ES
precision highp  float;
#else
#define highp
#define mediump
#define lowp
#endif

uniform sampler2D inputImageTexture0; //原图
uniform sampler2D inputImageTexture1; //mask
uniform sampler2D inputImageTexture2; //皮肤基准图
uniform sampler2D inputImageTexture3; //头发

uniform float skinAlpha;
uniform int skinMask;
uniform int hairMask;

varying vec2 texcoordOut;
varying vec2 texcoordOut2;

vec4 lut3d(highp vec4 textureColor,sampler2D mapyTexture)
{
    mediump float blueColor = textureColor.b * 63.0;
    mediump vec2 quad1;
    quad1.y = min(8.0, max(0.0, floor(floor(blueColor) / 8.0)));
    quad1.x = min(8.0, max(0.0, floor(blueColor) - (quad1.y * 8.0)));
    
    mediump vec2 quad2;
    quad2.y = floor(ceil(blueColor) / 8.0);
    quad2.x = ceil(blueColor) - (quad2.y * 8.0);
    
    highp vec2 texPos1;
    texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);
    texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);
    
    highp vec2 texPos2;
    texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);
    texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);
    
    vec4 newColor1 = texture2D(mapyTexture, texPos1);
    vec4 newColor2 = texture2D(mapyTexture, texPos2);
    vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    return newColor;
}

void main()
{
    vec4 orignColor = texture2D(inputImageTexture0, texcoordOut);
    
    
    vec4 backColor = orignColor;
    
    if (skinMask == 1) {
        vec4 mask = texture2D(inputImageTexture1, texcoordOut);
        vec4 skinColor = lut3d(orignColor,inputImageTexture2);
        skinColor = mix(orignColor, skinColor, skinAlpha);
        backColor = mix(backColor, skinColor, mask.r);
    }else {
        vec4 skinColor = lut3d(orignColor,inputImageTexture2);
        backColor = mix(orignColor, skinColor, skinAlpha);
    }
    
    if (hairMask == 1) {
        vec4 hairMask = texture2D(inputImageTexture3, texcoordOut);
        backColor = mix(backColor, orignColor, hairMask.r);
    }
    
    backColor.a = orignColor.a;
    gl_FragColor = backColor;
}
