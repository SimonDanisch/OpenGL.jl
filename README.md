This is essentially useless without adding the GLUT or SDL packages!!! (The SDL
and GLUT packages include this package by default.)

This package is intended to be a fully fledged Julia interface to the OpenGL
implementation on your machine.

Many OpenGL functions are working, but many (specifically those that expect
arrays) are still not fully implemented.  (You can edit the method signatures by
hand, but it is a painful process.  Jasper's FFI will soon handle this
automatically!)

#TODO

+ FFI a newer OpenGL spec
+ Fix any performance hiccups

#Usage notes

PLEASE NOTE: When used in a Julia file, all of the function names are written
in lowercase. For example:

C - Julia comparisons

+ glBegin	-														glbegin
+ glEnd	-															glend
+ glVertex3f - 												glvertex

There are also some convienence functions that take advantage of Julia's
multipe dispatch.

glvertex takes Integer/Float scalars/vectors and calls the appopriate OpenGL
function.

glrotate, gltranslate, and glcolor act similarly.

At the moment, this has only been tested on a 2010 Macbook running Linux
(Fedora 17) and a custom built PC desktop running Linux (Fedora 17). Have fun!

#Credit

The VAST majority of work was done by Jasper den Ouden
(https://github.com/o-jasper).  Without his FFI, C header parser, original
examples, and responses to my questions, I would never have been able to put
this into a Julia package.  All credit goes to him.

We'd also like to thank the Khronos Group (http://www.opengl.org) for making the
OpenGL spec and hardware/software companies (open- and closed-source) for
adopting it. It has given countless amounts of people the freedom to make
beautiful graphics and visualize whatever they desire.

Thanks to the Julia team (http://julialang.org) for making Julia, a programming
language that many have been longing for, whether they knew about it or not.
The "Octave-for-C-programmers," as I like to think of it, is an incredibly fast
and powerful programming language that is a welcome breath of fresh air in the
technical and numerical programming communities.

--rennis250 & o-jasper (2012, GPL until further notice)
