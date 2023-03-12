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
uniform sampler2D inputImageTexture3;

uniform float alpha;
uniform int type;

lowp vec4 lut3d(highp vec4 textureColor, sampler2D mapy)
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

    lowp vec4 newColor1 = texture2D(mapy, texPos1);
    lowp vec4 newColor2 = texture2D(mapy, texPos2);

    mediump vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    return newColor;
}

void main()
{
    vec4 srcColor =texture2D(inputImageTexture0, texcoordOut);
    if (alpha == 0.0) {
        gl_FragColor = srcColor;
    } else {
        vec4 tempColor = srcColor;
        if (alpha < 0.0) {
            tempColor = mix(srcColor, vec4(lut3d(srcColor, inputImageTexture1).rgb, srcColor.a), 0.0 - alpha);
        } else {
            tempColor = mix(srcColor, vec4(lut3d(srcColor, inputImageTexture2).rgb, srcColor.a), alpha);
        }

        vec4 maskColor = texture2D(inputImageTexture3, texcoordOut);
        if (type == 0) {
            gl_FragColor = mix(srcColor, tempColor, maskColor.r);
        } else {
            gl_FragColor = mix(tempColor, srcColor, maskColor.r);
        }
    }
}
