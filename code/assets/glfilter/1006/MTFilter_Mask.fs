#ifdef GL_ES
precision highp  float;
#else
#define highp
#define mediump
#define lowp
#endif

uniform sampler2D inputImageTexture0; //上层图
uniform sampler2D inputImageTexture1; //素材图
uniform sampler2D inputImageTexture2; //mask

varying vec2 texcoordOut;
varying vec2 texcoordOut2;
uniform float alpha;
uniform float topLine;
uniform float bottomLine;
uniform int rotation;
uniform int blurtype;

void main()
{
    vec4 top = texture2D(inputImageTexture0, texcoordOut);
    vec4 tempColor = top;
    vec4 bottom = vec4(0.0, 0.0, 0.0, 0.0);
    vec4 mask = vec4(0.0, 0.0, 0.0, 0.0);
    if (texcoordOut2.x <= 1.0 && texcoordOut2.y<=1.0 && texcoordOut2.x>=0.0 && texcoordOut2.y >=0.0) {
        mask = texture2D(inputImageTexture2, texcoordOut);
        bottom = texture2D(inputImageTexture1, texcoordOut2);
    }
    if(blurtype == 1)
    {
        top = mix(bottom, top, mask.r);
    }
    else if(blurtype == 2)
    {
        float data = 1.0 / (1.0-bottomLine);
        if(rotation==0)
        {
            if (texcoordOut.y < topLine || texcoordOut.y > bottomLine)
            {
                if(texcoordOut.y <topLine)
                    top = mix(bottom, top,(texcoordOut.y/topLine));
                else
                    top = mix(bottom, top,(1.0+data*bottomLine-texcoordOut.y* data));
            }
        }
        else
        {
            if (texcoordOut.x < topLine || texcoordOut.x > bottomLine)
            {
                if(texcoordOut.x <topLine)
                    top = mix(bottom, top,(texcoordOut.x/topLine));
                else
                    top = mix(bottom, top,(1.0+data*bottomLine-texcoordOut.x* data));
            }
            
        }
    }
    else if(blurtype==3 || blurtype==4)
    {
        vec4 human = texture2D(inputImageTexture2, texcoordOut);
        top = mix(bottom, top, human.r);
    }
    gl_FragColor = mix(tempColor,top,alpha);
}
