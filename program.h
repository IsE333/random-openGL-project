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
    glm::mat4 *view;

public:
    Program(GLFWwindow *window, glm::mat4 *View);
    ~Program();
    void loop();
    void cameraControl();
    void printTime();
    Objects *objs;
};