This is essentially useless without adding the GLUT or SDL packages!!! (The SDL
and GLUT packages include this package by default.)


This package is intended to be a fully fledged Julia (http://www.julialang.org)
interface to the OpenGL implementation on your machine.  At the moment, a good
deal of OpenGL 1.x and some GLU functionality is enabled.  OpenGL 2.x, 3.x, and
4.x functionality should be available soon.

Many of the commonly used OpenGL 1.x functions are working, but many
(specifically those that expect arrays) are still not fully implemented.  (You
can edit the method signatures by hand, but it is a painful process.  Jasper's
FFI (https://github.com/o-jasper/julia-ffi.git) will soon handle this
automatically!)

#Installation

```julia
Pkg.add("OpenGL")
```

NOTE: If you are on Linux, it is recommended that you use the proprietary
drivers for your graphics card.  Open-source drivers produce poor performance
and have caused X11 to crash before.  Mac and Windows users should be fine.
However, I don't believe this package has been tested on either of those
operating systems.

#Usage notes

PLEASE NOTE: When used in a Julia file, all of the function names are written
in lowercase. For example:

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

There are also some convienence functions, written by Jasper, that take
advantage of Julia's multiple dispatch.  For example, glvertex takes
Integer/Float scalars/vectors and calls the appopriate OpenGL function.
glrotate, gltranslate, and glcolor act similarly.

See the Examples/NeHe directory in the GLUT and SDL packages for code. Controls
are listed in the opening comments of each example.

Mouse and joystick versions of tutorial 7 can be found in the Examples/NeHe
directory.  The joystick version is currently untested.

(At the moment, NeHe tutorial 17 will run, but produces a glicthy output.  I've
yet to figure that out.  It may be a while before I return to it, since fonts
in 3D applications aren't terribly interesting to me.)

Have fun!

#Loading and using images as textures

NOTE: Examples with images will not work, unless you have ImageMagick installed on
your system, since imread depends on it.

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

The VAST majority of work was done by Jasper den Ouden
(https://github.com/o-jasper).  Without his FFI, C header parser, original
examples, and responses to my questions, I would never have been able to put
this into a Julia package.  All credit goes to him.

We'd also like to thank the Khronos Group (http://www.opengl.org) for making the
OpenGL spec and hardware/software companies (open- and closed-source) for
adopting it. It has given countless amounts of people the freedom to make
beautiful graphics and visualize whatever they desire.

Thanks to NeHe Productions (http://nehe.gamedev.net) for making their excellent
tutorials, which served as a wonderful test-bed for this interface. 

Thanks to the Julia team (http://julialang.org) for making Julia, a programming
language that many have been longing for, whether they knew about it or not.
The "Octave-for-C-programmers," as one could think of it, is an incredibly fast
and powerful programming language that is a welcome breath of fresh air in the
technical and numerical programming communities.

--rennis250 & o-jasper
