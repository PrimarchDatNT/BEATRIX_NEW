//
//  Mapy_Double.fs
//  Pomelo
//
//  Created by yjz on 12/25/18.
//  Copyright © 2018 美图网. All rights reserved.
//

precision highp float;

varying vec2 texcoordOut;

uniform sampler2D inputImageTexture0;
uniform lowp sampler2D inputImageTexture1;


uniform vec2 imagesize100;
uniform float maxsizelen100;
uniform float outLightabs10;
uniform float outLightExp;
uniform float inLight;
uniform float inLightExp;
uniform float distanceValue;

vec2 middlePoint = vec2(0.5,0.5);
float centerSize = 0.005 * 28.0;
const mat3 matrgb2lab = mat3( 0.299,  0.587,  0.114, -0.169, -0.331,  0.500, 0.500, -0.419, -0.081);
const mat3 matlab2rgb = mat3(1.0, -0.000927,  1.402, 1.0, -0.344,    -0.714, 1.0,  1.772,     0.000990);
void main()
{
    vec4 inputTexture = texture2D(inputImageTexture0, texcoordOut);
    vec3 color = inputTexture.rgb;
    
    float dist = distance(imagesize100 * middlePoint, imagesize100 * texcoordOut);
    float dist_2 = dist / maxsizelen100 - centerSize;
    float smoothstepy = smoothstep(0.0, 1.0, 1.285714 - dist * distanceValue * 100.0);
    float radius = smoothstepy * smoothstepy;
    float vignette = outLightabs10 * (1.0 - radius);
    color = clamp(color, vignette, 1.0 - vignette);
    
    float darkenInnerExp = mix(outLightExp, inLightExp * inputTexture.a, smoothstepy);
    color = pow(color, vec3(darkenInnerExp));
    
    // curve process
    float mask = clamp(2.0 * dist_2, 0.0, 1.0);
    float c = (1.0 - mask) * inLight * inputTexture.a;
    vec3 lab = color * matrgb2lab + vec3(0.0, 0.5, 0.5);
    vec3 resultlab = vec3(texture2D(inputImageTexture1, vec2(lab.r, c)).r, texture2D(inputImageTexture1, vec2(lab.g, c)).r, texture2D(inputImageTexture1, vec2(lab.b, c)).r);
    lab.gb = mix(lab.gb, resultlab.gb, 0.667);
    lab.r = resultlab.r;
    color = (lab - vec3(0.0, 0.5, 0.5)) * matlab2rgb;
    gl_FragColor.rgb = clamp(color, 0.0, 1.0);
    gl_FragColor.a = inputTexture.a;
}
