#pragma once
#include <iostream>
#include <gl/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include "objects.h"

class Program
{
private:
    int i;
    double time;
    double prevFrameTime;
    GLFWwindow *window;

public:
    Objects *objs;
    glm::mat4 *view;
    glm::mat4 *projection;

    Program(GLFWwindow *window, glm::mat4 *View, glm::mat4 *Projection);
    Program();
    ~Program();
    void loop();
    void cameraControl();
    void printTime();
};