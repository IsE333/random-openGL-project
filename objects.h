#pragma once
#include <gl/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>

class Objects
{
public:
    // other members go here

    // move cubeVBD to the end of the class definition
    GLfloat *cubeVBD;
    GLfloat *triangleVBD;

    // constructor declaration
    Objects();
};