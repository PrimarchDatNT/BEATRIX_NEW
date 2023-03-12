//
//  EditEnhance_f.shader
//  BeautyPlus
//
//  Created by Webster Wu on 2/18/16.
//  Copyright © 2016 美图网. All rights reserved.
//

precision highp float;

varying vec2 texcoordOut;

uniform sampler2D inputImageTexture0;
uniform sampler2D inputImageTexture1;

uniform float alpha;


vec4 lut3d(highp vec4 textureColor,sampler2D mapyTexture)
{
    mediump float blueColor = textureColor.b * 15.0;
    mediump vec2 quad1;
    quad1.y = max(min(4.0,floor(floor(blueColor) / 4.0)),0.0);
    quad1.x = max(min(4.0,floor(blueColor) - (quad1.y * 4.0)),0.0);
    
    mediump vec2 quad2;
    quad2.y = max(min(floor(ceil(blueColor) / 4.0),4.0),0.0);
    quad2.x = max(min(ceil(blueColor) - (quad2.y * 4.0),4.0),0.0);
    
    highp vec2 texPos1;
    texPos1.x = (quad1.x * 0.25) + 0.5/64.0 + ((0.25 - 1.0/64.0) * textureColor.r);
    texPos1.y = (quad1.y * 0.25) + 0.5/64.0 + ((0.25 - 1.0/64.0) * textureColor.g);
    
    highp vec2 texPos2;
    texPos2.x = (quad2.x * 0.25) + 0.5/64.0 + ((0.25 - 1.0/64.0) * textureColor.r);
    texPos2.y = (quad2.y * 0.25) + 0.5/64.0 + ((0.25 - 1.0/64.0) * textureColor.g);
    
    vec4 newColor1 = texture2D(mapyTexture, texPos1);
    vec4 newColor2 = texture2D(mapyTexture, texPos2);
    vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    return newColor;
}

void main()
{
    vec4 oralColor = texture2D(inputImageTexture0, texcoordOut);

    vec4 lutColor = vec4(lut3d(oralColor,inputImageTexture1).rgb, oralColor.a);

    oralColor = mix(oralColor, lutColor, alpha);

    gl_FragColor = oralColor;
}

