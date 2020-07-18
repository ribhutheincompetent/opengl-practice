#include "Renderer.h"
#include <iostream>
#include <signal.h>

void GLClearError()
{
    while(!glGetError());
}

bool GLLogCall(const char* function, const char* file, int line)
{
    while(GLenum error=glGetError())
    {
        std::cout<<"[OpenGL Error] ("<<error<<")"<<function<<" "<<file<<"):"<<line<<std::endl;
        return false;
    }
    return true;
}

void Renderer::Clear() const
{
    glClear(GL_COLOR_BUFFER_BIT);
}

void Renderer::Draw(const VertexArray& va, const IndexBuffer& ib, const Shader& Shader) const
{
    Shader.Bind();
    va.Bind();
    ib.Bind();
    glDrawElements(GL_TRIANGLES, ib.GetCount(), GL_UNSIGNED_INT, nullptr);
}