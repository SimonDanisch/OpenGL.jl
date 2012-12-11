This is essentially useless without adding the GLUT or SDL packages!!! (The SDL
and GLUT packages include this package by default.)

This package is intended to be a fully fledged Julia interface to the OpenGL
implementation on your machine.

The VAST majority of work was done by Jasper den Ouden
(https://github.com/o-jasper).  Without his FFI, C header parser, original
examples, and responses to my questions, I would never have been able to put
this into a Julia package.  All credit goes to him.

Many OpenGL functions are working, but many (specifically those that expect
arrays) are still not fully implemented.  (You can edit the method signatures by
hand, but it is a painful process.  Jasper's FFI will soon handle this
automatically!)

PLEASE NOTE: When used in a Julia file, all of the function names are written
in lowercase. For example:

#C function                           Julia equivalent

+ glBegin															glbegin
+ glEnd																glend
+ glVertex3f													glvertex

There are also some convienence functions that take advantage of Julia's
multipe dispatch.

glvertex takes Integer/Float scalars/vectors and calls the appopriate OpenGL
function.

glrotate, gltranslate, and glcolor act similarly.

At the moment, this has only been tested on a 2010 Macbook running Linux
(Fedora 17) and a custom built PC desktop running Linux (Fedora 17). Have fun!

--rennis250 & o-jasper
