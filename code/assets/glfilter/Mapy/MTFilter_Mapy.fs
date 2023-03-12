varying vec2 mt_index;
varying vec2 mt_CameraIndex;
uniform  sampler2D mt_mask_0;
uniform float alpha;
uniform int lutSizeType;

lowp vec4 lut3dWith16(highp vec4 textureColor) {
    mediump float blueColor = textureColor.b * 15.0;
    mediump vec2 quad1;
    quad1.y = max(min(4.0,floor(floor(blueColor) * 0.25)),0.0);
    quad1.x = max(min(4.0,floor(blueColor) - (quad1.y * 4.0)),0.0);
    
    mediump vec2 quad2;
    quad2.y = max(min(floor(ceil(blueColor) * 0.25),4.0),0.0);
    quad2.x = max(min(ceil(blueColor) - (quad2.y * 4.0),4.0),0.0);
    
    highp vec2 texPos1;
    texPos1.x = (quad1.x * 0.25) + 0.0078125 + ((0.234375) * textureColor.r);
    texPos1.y = (quad1.y * 0.25) + 0.0078125 + ((0.234375) * textureColor.g);
    
    highp vec2 texPos2;
    texPos2.x = (quad2.x * 0.25) + 0.0078125 + ((0.234375) * textureColor.r);
    texPos2.y = (quad2.y * 0.25) + 0.0078125 + ((0.234375) * textureColor.g);
    
    lowp vec4 newColor1 = texture2D(mt_mask_0, texPos1);
    lowp vec4 newColor2 = texture2D(mt_mask_0, texPos2);
    
    mediump vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    return newColor;
}

vec4 lut3dWith32(highp vec4 textureColor)
{
    highp float slice = textureColor.b * (32.0 - 1.0);
    highp float islice0 = floor(slice);
    highp float islice1 = min(31.0, islice0 + 1.0);
    highp float fslice = fract(slice);
    highp float x = textureColor.r * (32.0 - 1.0);
    highp float x1 = x + islice0*32.0 + 0.5;
    highp float x2 = x + islice1*32.0 + 0.5;
    highp float y = textureColor.g * (32.0 - 1.0) + 0.5;
    highp vec2 texPos1 = vec2(x1 / 1024.0, y/32.0);
    highp vec2 texPos2 = vec2(x2 / 1024.0, y/32.0);
    highp vec4 newColor1 = texture2D(mt_mask_0, texPos1);
    highp vec4 newColor2 = texture2D(mt_mask_0, texPos2);
    highp vec4 newColor = mix(newColor1, newColor2, fslice);
    highp vec4 minColor = textureColor;
    newColor = mix(minColor, newColor, alpha);
    return newColor;
}

vec4 lut3dWith64(highp vec4 textureColor)
{
    mediump float blueColor = textureColor.b * 63.0;
    
    mediump vec2 quad1;
    quad1.y = min(8.0,max(0.0,floor(floor(blueColor) / 8.0)));
    quad1.x = min(8.0,max(0.0,floor(blueColor) - (quad1.y * 8.0)));
    
    mediump vec2 quad2;
    quad2.y = floor(ceil(blueColor) / 8.0);
    quad2.x = ceil(blueColor) - (quad2.y * 8.0);
    
    highp vec2 texPos1;
    texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);
    texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);
    
    highp vec2 texPos2;
    texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);
    texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);
    
    lowp vec4 newColor1 = texture2D(mt_mask_0, texPos1);
    lowp vec4 newColor2 = texture2D(mt_mask_0, texPos2);
    
    mediump vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    return newColor;
}

void main()
{
    vec4 orgColor = texture2D(inputTexture, mt_CameraIndex);
    
    vec4 tempColor = orgColor;
    if (lutSizeType == 16) {
        tempColor = lut3dWith16(tempColor);
    } else if (lutSizeType == 32) {
        tempColor = lut3dWith32(tempColor);
    } else if (lutSizeType == 64) {
        tempColor = lut3dWith64(tempColor);
    } 
    
    gl_FragColor = mix(orgColor,tempColor,alpha);
}
