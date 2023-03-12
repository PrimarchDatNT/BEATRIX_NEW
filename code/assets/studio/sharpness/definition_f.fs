precision highp float;

varying vec2 texcoordOut;

uniform sampler2D inputImageTexture0; // originalTexture
uniform sampler2D inputImageTexture1; // grayBlurTexture
uniform sampler2D inputImageTexture2; // structHistogramTexture

uniform float structureStrength;
uniform float sharpenStrength;
uniform vec2 structureCountTiles;

void main()
{
    vec4 inputTexture = texture2D(inputImageTexture0, texcoordOut);
    vec3 oralColor = inputTexture.rgb;
    // sharpen
    float oralGray= oralColor.r * 0.3333 + oralColor.g *0.5 + oralColor.b *0.1667;
    float loValue = oralGray - 0.5;
    float dGray =oralGray -texture2D(inputImageTexture1, texcoordOut).a;
    oralColor = clamp(oralColor + dGray* sharpenStrength, 0.0, 1.0);
    // structure
    float structureGray = clamp(oralGray+ clamp(-dGray, -0.1, 0.1), 0.0, 1.0);

    vec2 tilePos = texcoordOut * structureCountTiles;
    vec2 lowValue = floor(tilePos - 0.5);
    tilePos -= lowValue + 0.5;
    vec2 highValue = lowValue +1.0;
    lowValue = max(lowValue, 0.0);
    highValue = min(highValue, structureCountTiles - 1.0);
    vec2 lookupX = (vec2(lowValue.x, highValue.x) + structureGray) / structureCountTiles.x;
    vec2 lookupY = vec2(lowValue.y, highValue.y)  / structureCountTiles.y + 0.02;

    vec2 resultY = mix(vec2(texture2D(inputImageTexture2,vec2(lookupX.x,lookupY.y)).a, texture2D(inputImageTexture2, vec2(lookupX.x, lookupY.x)).a),vec2(texture2D(inputImageTexture2, vec2(lookupX.y, lookupY.y)).a, texture2D(inputImageTexture2, vec2(lookupX.y, lookupY.x)).a),tilePos.x);

    float lGray = mix(resultY.y,resultY.x, tilePos.y);
    float newGray= oralGray + structureStrength * (oralGray * 1.4 -lGray * 1.484+ 0.042) - 0.5;

    float svalue = min((0.275 - newGray *newGray) / (0.275 - loValue * loValue) *(1.0 + structureStrength / 5.0), 5.0);

    gl_FragColor.rgb = newGray +(oralColor - oralGray) * svalue+ 0.5;
    gl_FragColor.a = inputTexture.a;
}