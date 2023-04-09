#pragma once
#include <gl/glew.h>

class ObjectData
{
public:
    ObjectData();
    ObjectData(GLfloat *VBD, int VBDSize);
    GLfloat *VBD;
    int VBDSize;

protected:
private:
};
