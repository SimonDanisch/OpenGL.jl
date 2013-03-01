This is essentially useless without adding the
[GLUT](https://www.github.com/rennis250/GLUT.jl.git) or
[SDL](https://www.github.com/rennis250/SDL.jl.git) packages! (The SDL
and GLUT packages include this package by default.)

This package is intended to be a fully fledged
[Julia](http://www.julialang.org) interface to the OpenGL implementation
on your machine.  OpenGL 1.0, OpenGL 2.1, 3.3, and 4.2/4.3 and GLU
functionality is available.  Also, ATI and Nvidia specific functions are
available, as well as stereo display functions (see "Specialized OpenGL
code" below).

Many of the commonly used OpenGL 1.x functions are working, but most of
the less commonly used functions are still not fully implemented.  (You
can edit the method signatures by hand, but it is a painful process.
[Jasper's FFI](https://github.com/o-jasper/julia-ffi.git) will soon
handle this automatically!)

#Installation

```julia
Pkg.add("OpenGL")
```

NOTE: If you are on Linux, it is recommended that you use the
proprietary drivers for your graphics card.  Open-source drivers produce
poor performance and have caused X11 to crash before.  Mac and Windows
users should be fine.  However, I don't believe this package has been
tested on either of those operating systems.

I wish I could provide some advice to Windows or Mac OS users, but I
barely use those systems anymore.

#Loading the package

You will need to specify which version of OpenGL you wish to use by
setting the "OpenGLver" global variable to the correct string, prior to
loading the package.

```julia
#Use OpenGL 1.0
global OpenGLver="1.0"
using OpenGL

#Use OpenGL 2.1
global OpenGLver="2.1"
using OpenGL

#Use OpenGL 3.3
global OpenGLver="3.3"
using OpenGL

#Use OpenGL 4.2
global OpenGLver="4.2"
using OpenGL

#Use OpenGL 4.3
global OpenGLver="4.3"
using OpenGL
```

NOTE: It is not possible to load multiple versions of OpenGL into the
same instance of Julia.  Each successive call to load a given version
will redefine the current OpenGL module, effectively replacing that
version with whichever new version you have specified.  This should not
produce any problems and should (hopefully) work as expected.

(You can also load an OpenGL version by requiring the file directly,
e.g. require("OpenGL/src/gl33/gl33"))

#Specialized OpenGL code

If you wish to load packages for ATI or Nvidia cards, require the files
directly.

```julia
#ATI
require("OpenGL/src/ati/ati")
using ATI

#Nvidia
require("OpenGL/src/nv/nv")
using NVIDIA

#wgl - stero functions, etc.
require("OpenGL/src/wgl/wgl")
using WGL

#GLext
require("OpenGL/src/ext/ext")
using GLEXT

#GLX
require("OpenGL/src/glx/glx")
using GLX

#AMD
require("OpenGL/src/amd/amd")
using AMD

#ARB
require("OpenGL/src/arb/arb")
using ARB

#GLU
require("OpenGL/src/glu/glu")
using GLU
```

#Usage notes

When used in a Julia file, all of the function names are written in
lowercase. For example:

In C-OpenGL code, one would write,

```c
glBegin
glEnd
glVertex3f
gluPerspective
```

In Julia-OpenGL code, one would write:

```julia
glbegin
glend
glvertex
gluperspective
```

There are also some convienence functions for OpenGL 1.0/2.1, written
by [Jasper](https://github.com/o-jasper), that take advantage of
Julia's multiple dispatch.  For example, glvertex takes Integer/Float
scalars/vectors and calls the appopriate OpenGL function. glrotate,
gltranslate, and glcolor act similarly.

See the Examples/NeHe directory in the GLUT and SDL packages for OpenGL
1.x code. Controls are listed in the opening comments of each example.

Mouse and joystick versions of tutorial 7 can be found in the
Examples/NeHe directory.  The joystick version is currently untested.

(At the moment, NeHe tutorial 17 will run, but produces a glicthy
output.  I've yet to figure that out.  It may be a while before I return
to it, since fonts in 3D applications aren't terribly interesting to
me.)

#Loading and using images as OpenGL textures

NOTE: Examples with images will not work, unless you have ImageMagick
installed on your system, since imread depends on it.

1. Load the image using imread from Julia's image.jl file. (You will need to
	 require("image") before imread will be available in the Main namespace.)
2. Pass the image array into glimg (automatically exported when
	 require("OpenGL") is evaluated). OpenGL expects upside-down, 1D image arrays
	 in an RGB format and glimg performs the necessary conversion on the 3D image
	 arrays produced by imread.
3. Initialize an empty array of Uint32's to contain texture identifiers.  For
	 example, an Array(Uint32,3) should be created if you want to make three
	 different textures.
4. Continue with the typical OpenGL image/texture process.
5. See Examples 6 or greater in the Examples/NeHe directory of the GLUT and SDL
	 packages for the relevant code.

#Credit

All of the original, foundational work was done by [Jasper den
Ouden](https://github.com/o-jasper).  He produced the original
Julia-OpenGL files and wrote the necessary code for integrating them
into the Julia environment.  Without his FFI, C header parser, original
examples, and responses to my questions, I would never have been able to
put this into a Julia package.  All credit goes to him.

Thanks to [jayschwa](https://github.com/jayschwa) for suggesting
[gogl](https://github.com/chsc/gogl.git) as a source of inspiration.
They've done an excellent job of using the correct OpenGL specs
(thanks to [Jason McKesson](https://bitbucket.org/alfonse/gl-xml-specs)) and of translating them into clean, parseable
[golang](http://www.golang.org) code.  The scripts used to translate the
gogl code to Julia-OpenGL code can be found at
[gogl_to_jlgl](https://www.github.com/rennis250/gogl_to_jlgl.git).

Thanks to [NeHe Productions](http://nehe.gamedev.net) for making their
tutorials, which served as a wonderful test-bed for this interface.

We'd also like to thank the [Khronos Group](http://www.opengl.org)
for making the OpenGL spec and hardware/software companies (open- and
closed-source) for adopting it. It has given countless amounts of people
the freedom to make beautiful graphics and visualize whatever they
desire.

Thanks to the [Julia team](http://julialang.org) for making Julia, a
programming language that many have been longing for, whether they knew
about it or not. The "Octave-for-C-programmers," as one could think of
it, is an incredibly fast and powerful programming language that is a
welcome breath of fresh air in the technical and numerical programming
communities.

Have fun! --rennis250 & o-jasper
