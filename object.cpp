#define GLEW_STATIC

#include <gl/glew.h>
#include <gl/gl.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>

#include "object.h"
#include "objectdata.h"
#include "objects.h"
#include "program.h"

using namespace glm;

Object::Object(int index, Program *p)
{
    program = p;
    this->objIndex = index;
    data = (*program).objs->allObjs[index];

    glGenBuffers(1, &vertexbuffer);
    glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
    glBufferData(GL_ARRAY_BUFFER, data.VBDSize * sizeof(GLfloat), data.VBD, GL_STATIC_DRAW);
}

void Object::draw()
{
    MVP = *program->projection * *program->view * Model;

    glEnableVertexAttribArray(0);
    glBindBuffer(GL_ARRAY_BUFFER, vertexbuffer);
    glVertexAttribPointer(
        0,        // attribute 0. No particular reason for 0, but must match the layout in the shader.
        3,        // size
        GL_FLOAT, // type
        GL_FALSE, // normalized?
        0,        // stride
        (void *)0 // array buffer offset
    );

    // Draw the triangle !
    glDrawArrays(GL_TRIANGLES, 0, data.VBDSize / 3); // Starting from vertex 0; 3 vertices total -> 1 triangle
    glDisableVertexAttribArray(0);
}
