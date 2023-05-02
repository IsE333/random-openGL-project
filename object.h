#include "objectdata.h"
#include "program.h"

class Object
{
public:
    int objIndex;
    GLuint vertexbuffer;
    ObjectData data;
    Program *program;

    glm::mat4 Model = glm::mat4(1.0f);
    glm::mat4 MVP;

    Object(int index, Program *p);

    void draw();
};