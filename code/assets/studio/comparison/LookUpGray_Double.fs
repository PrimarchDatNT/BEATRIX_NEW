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

vec4 lookUpGray(highp vec4 textureColor,sampler2D mapyTexture)
{
    vec4 newColor = textureColor;
    newColor.r = texture2D(mapyTexture, vec2(newColor.r, 0.5)).r;
    newColor.g = texture2D(mapyTexture, vec2(newColor.g, 0.5)).g;
    newColor.b = texture2D(mapyTexture, vec2(newColor.b, 0.5)).b;
    return newColor;
}

void main()
{
    vec4 oralColor = texture2D(inputImageTexture0, texcoordOut);
    vec4 tempColor = oralColor;

    if (alpha > 0.0) {
        tempColor = mix(oralColor, lookUpGray(oralColor, inputImageTexture2), alpha);
    } else {
        tempColor = mix(oralColor, lookUpGray(oralColor, inputImageTexture1), 0.0 - alpha);
    }
    
    gl_FragColor = vec4(tempColor.rgb, oralColor.a);
}

