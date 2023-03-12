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
uniform highp float alpha;
void main()
{
    float width = 4.0;
    float count = 15.0;
    float size = 64.0;
    float factor = 0.25;
    highp vec4 textureColor = texture2D(inputImageTexture0, texcoordOut);
    
    highp float blueColor = textureColor.b * count;
    
    highp vec2 quad1;
    quad1.y = floor(floor(blueColor) / width);
    quad1.x = floor(blueColor) - (quad1.y * width);
    
    highp vec2 quad2;
    quad2.y = floor(ceil(blueColor) / width);
    quad2.x = ceil(blueColor) - (quad2.y * width);
    
    highp vec2 texPos1;
    texPos1.x = (quad1.x * factor) + 0.5/size + ((factor - 1.0/size) * textureColor.r);
    texPos1.y = (quad1.y * factor) + 0.5/size + ((factor - 1.0/size) * textureColor.g);
    
    highp vec2 texPos2;
    texPos2.x = (quad2.x * factor) + 0.5/size + ((factor - 1.0/size) * textureColor.r);
    texPos2.y = (quad2.y * factor) + 0.5/size + ((factor - 1.0/size) * textureColor.g);
    
    highp vec4 newColor1 = texture2D(inputImageTexture1, texPos1);
    highp vec4 newColor2 = texture2D(inputImageTexture1, texPos2);
    
    highp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    float finalAlpha = texture2D(inputImageTexture2, texcoordOut).r*alpha;
    gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), finalAlpha);
}

