//
//  Mapy_Double.vs
//  Pomelo
//
//  Created by yjz on 12/25/18.
//  Copyright © 2018 美图网. All rights reserved.
//


attribute vec3 position;
attribute vec2 texcoord;
varying vec2 texcoordOut;
uniform mat4 mvpMatrix;

void main()
{
    texcoordOut = texcoord;
    gl_Position = mvpMatrix * vec4(position,1.0);
}

