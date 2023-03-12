precision highp float;

varying vec2 texcoordOut;
varying vec2 texcoordOut2;                                                 
uniform  sampler2D inputImageTexture0;                                     
uniform  sampler2D inputImageTexture1;
uniform  sampler2D inputImageTexture2;
uniform float alpha;                                                       

void main()                                                                
{                                                                          
    vec4 orgColor = texture2D(inputImageTexture0, texcoordOut);
    vec4 tempColor = orgColor;                                             
    vec4 temp = texture2D(inputImageTexture1, texcoordOut2);
    orgColor.r = texture2D( inputImageTexture2, vec2(temp.r,orgColor.r)).r;
    orgColor.g = texture2D( inputImageTexture2, vec2(temp.g,orgColor.g)).g;
    orgColor.b = texture2D( inputImageTexture2, vec2(temp.b,orgColor.b)).b;

    orgColor = mix(tempColor, orgColor,alpha);                             
    gl_FragColor = orgColor;
}
