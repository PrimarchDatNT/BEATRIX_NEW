uniform sampler2D inputTexture;
varying vec2 mt_index;
varying vec2 mt_CameraIndex;
uniform sampler2D mt_mask_0;
uniform sampler2D mt_mask_1;
uniform sampler2D mt_mask_2;
uniform sampler2D mt_mask_3;
uniform sampler2D mt_mask_4;
uniform float number;
uniform vec2 center;
uniform vec2 ellipse;
uniform float facecount;
uniform float inner;
uniform float outer;
uniform float alpha;
vec4 lut3d(highp vec4 textureColor)
{
    float blueColor = textureColor.b * 15.0;
    vec2 quad1;
    quad1.y = max(min(4.0,floor(floor(blueColor) / 4.0)),0.0);
    quad1.x = max(min(4.0,floor(blueColor) - (quad1.y * 4.0)),0.0);
    
    vec2 quad2;
    quad2.y = max(min(floor(ceil(blueColor) / 4.0),4.0),0.0);
    quad2.x = max(min(ceil(blueColor) - (quad2.y * 4.0),4.0),0.0);
    
    vec2 texPos1;
    texPos1.x = (quad1.x * 0.25) + 0.5/64.0 + ((0.25 - 1.0/64.0) * textureColor.r);
    texPos1.y = (quad1.y * 0.25) + 0.5/64.0 + ((0.25 - 1.0/64.0) * textureColor.g);
    
    vec2 texPos2;
    texPos2.x = (quad2.x * 0.25) + 0.5/64.0 + ((0.25 - 1.0/64.0) * textureColor.r);
    texPos2.y = (quad2.y * 0.25) + 0.5/64.0 + ((0.25 - 1.0/64.0) * textureColor.g);
    
    vec4 newColor1 = texture2D(mt_mask_0, texPos1);
    vec4 newColor2 = texture2D(mt_mask_0, texPos2);
    vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    return newColor;
}
void main(void)
{
    vec4 oral = texture2D(inputTexture, mt_CameraIndex);
    vec4 orgColor = oral;
    orgColor = lut3d(orgColor);
    vec4 temp = texture2D(mt_mask_1, mt_index);
    orgColor.r = texture2D( mt_mask_2, vec2(temp.r,oral.r)).r;
    orgColor.g = texture2D( mt_mask_2, vec2(temp.g,oral.g)).g;
    orgColor.b = texture2D( mt_mask_2, vec2(temp.b,oral.b)).b;
    
    vec4 temp1 = texture2D(mt_mask_3, mt_index);
    orgColor.r = texture2D( mt_mask_4, vec2(temp1.r,orgColor.r)).r;
    orgColor.g = texture2D( mt_mask_4, vec2(temp1.g,orgColor.g)).g;
    orgColor.b = texture2D( mt_mask_4, vec2(temp1.b,orgColor.b)).b;
    oral = lut3d(oral);
    if(facecount>0.0)
    {
        if(number>0.0)
        {
            float fx = vec2(mt_CameraIndex.x,1.0-mt_CameraIndex.y).x - center.x;
            float fy = vec2(mt_CameraIndex.x,1.0-mt_CameraIndex.y).y - center.y;
            float dist = sqrt(fx*fx*ellipse.x + fy*fy*ellipse.y);

            vec4 v1=vec4(0, 0, 0, 0);
            vec4 result = oral;
            if (dist < inner)
            {
                result = oral;
            }
            else
            {
                float alpha1 = (dist - inner)/outer;
                alpha1 = 0.15 + (0.85) * (1.0 - alpha1);
                alpha1 = max(0.0,min(1.0,alpha1));
                result = mix(orgColor,oral,alpha1);
            }
            gl_FragColor = result;
        }
        else
        {
            float fx = mt_CameraIndex.x - center.x;
            float fy = mt_CameraIndex.y - center.y;
            float dist = sqrt(fx*fx*ellipse.x + fy*fy*ellipse.y);

            vec4 v1=vec4(0, 0, 0, 0);
            vec4 result = oral;
            if ( dist < inner)
            {
                result = oral;
            }
            else
            {
                float alpha1 = (dist - inner)/outer;
                alpha1 = 0.15 + (0.85) * (1.0 - alpha1);
                alpha1 = max(0.0,min(1.0,alpha1));
                result = mix(orgColor,oral,alpha1); 
            }
            gl_FragColor = result;
        }
    }
    else
    {
        gl_FragColor = mix(oral,orgColor,alpha);
    }
}
