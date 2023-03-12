attribute vec3 position;
attribute vec2 texcoord;
attribute vec2 texcoord2;
varying vec2 texcoordOut;
varying vec2 texcoordOut2;
uniform mat4 mvpMatrix;

void main()
{
    texcoordOut = texcoord;
    texcoordOut2 = texcoord2;
    gl_Position = mvpMatrix * vec4(position,1.0);
}
