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
uniform sampler2D inputImageTexture2;

uniform float alpha;


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
    vec4 oralColor = texture2D(inputImageTexture0, texcoordOut);
    if (alpha >= 0.0) {
        oralColor = mix(oralColor,lut3d(oralColor,inputImageTexture1),alpha);
    } else {
        oralColor = mix(oralColor,lut3d(oralColor,inputImageTexture2),0.0 - alpha);
    }

    gl_FragColor = oralColor;
    //gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);
}

