#include "objectdata.h"

class Object
{
public:
    int objIndex;
    GLuint vertexbuffer;
    ObjectData data;

    Object(int index, ObjectData d);
    ~Object();
    void draw();
};