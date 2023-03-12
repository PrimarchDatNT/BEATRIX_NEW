//
//  details_f.shader
//  BeautyPlus
//
//  Created by Webster Wu on 2/18/16.
//  Copyright © 2016 美图网. All rights reserved.
//

precision highp float;

// texture to draw
uniform lowp sampler2D inputImageTexture0;

// Uniforms related to sharpening.
uniform lowp sampler2D sharpenBlurTexture;
uniform float sharpenStrength;

varying vec2 texcoordOut;

const float kStructureLookupBlurFactor = 0.066667;

void main() {
    vec3 color = texture2D(inputImageTexture0, texcoordOut).rgb;

    // Perform sharpening.
    float sharpenLumOrig = color.r * 0.3333 + color.g * 0.5 + color.b * 0.1667;
    float sharpenDLum =
    sharpenLumOrig - texture2D(sharpenBlurTexture, texcoordOut).a;
    color = clamp(color + sharpenDLum * sharpenStrength, 0.0, 1.0);

    float lum_new1 = sharpenLumOrig - 0.5;
    float lo = sharpenLumOrig - 0.5;
    float saerf = min((0.275 - lum_new1 * lum_new1) / (0.275 - lo * lo), 5.0);

    gl_FragColor.rgb = lum_new1 + (color - sharpenLumOrig) * saerf + 0.5;
    gl_FragColor.a = 1.0;
}
