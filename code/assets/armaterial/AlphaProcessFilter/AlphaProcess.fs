//
//  EditEnhance_f.shader
//  BeautyPlus
//
//  Created by Webster Wu on 2/18/16.
//  Copyright © 2016 美图网. All rights reserved.
//

precision highp float;

varying vec2 texcoordOut;

uniform sampler2D inputImageTexture0; // originTexture
uniform sampler2D inputImageTexture1; // blendTexture
uniform bool useOriginAsBlend;
uniform int calculateModeFlag;

void main()
{
    highp vec4 oralColor = texture2D(inputImageTexture0, texcoordOut);
    highp vec4 blendColor = texture2D(inputImageTexture1, texcoordOut);
    if (useOriginAsBlend) {
        blendColor = oralColor;
    }
    
    if (calculateModeFlag == 0) {
        // premultiply alpha on RGB
        gl_FragColor = vec4(oralColor.rgb * blendColor.a, oralColor.a);
    } else if (calculateModeFlag == 1) {
        // premultiply alpha on RGBA
        gl_FragColor = oralColor * blendColor.a;
    } else if (calculateModeFlag == 2) {
        // anti-premultiply alpha on RGB
        if (blendColor.a > 0.0) {
            gl_FragColor = vec4(oralColor.rgb / blendColor.a, oralColor.a);
        } else {
            gl_FragColor = oralColor;
        }
    } else if (calculateModeFlag == 3) {
        // anti-premultiply alpha on RGBA
        if (blendColor.a > 0.0) {
            gl_FragColor = oralColor.rgba / blendColor.a;
        } else {
            gl_FragColor = oralColor;
        }
    } else if (calculateModeFlag == 10) {
        // premultiply alpha on RGB and use blendColor ALPHA
        gl_FragColor = vec4(oralColor.rgb * blendColor.a, blendColor.a);
    } else if (calculateModeFlag == 50) {
        // only process alpha
        gl_FragColor = vec4(oralColor.rgb, blendColor.a);
    } else if (calculateModeFlag == 100) {
        // debug
        gl_FragColor = vec4(1.0, 0.0, 0.0, blendColor.a);
    } else {
        gl_FragColor = oralColor;
    }
}

