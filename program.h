#include <iostream>
#include <gl/glew.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>

class Program
{
private:
    int i;
    double time;
    double prevFrameTime;
    GLFWwindow *window;
    glm::mat4 *mvp;

public:
    Program(GLFWwindow *window, glm::mat4 *MVP);
    void loop();
    void cameraControl();
    void printTime();
};