#  Jasper den Ouden 02-08-2012
# Placed in public domain.


require("OpenGL/src/glu/glu")

global OpenGLver
if OpenGLver == "1.0"
    require("OpenGL/src/gl10/gl10")
    require("OpenGL/src/gl10/gl10aux")
elseif OpenGLver == "2.1"
    require("OpenGL/src/gl21/gl21")
    require("OpenGL/src/gl21/gl21aux")
elseif OpenGLver == "3.3"
    require("OpenGL/src/gl33/gl33")
    require("OpenGL/src/gl33/gl33aux")
elseif OpenGLver == "4.2"
    require("OpenGL/src/gl42/gl42")
    require("OpenGL/src/gl42/gl42aux")
elseif OpenGLver == "4.3"
    require("OpenGL/src/gl43/gl43")
    require("OpenGL/src/gl43/gl43aux")
end

using GLU
using OpenGLStd
using OpenGLAux
