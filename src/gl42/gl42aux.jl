module OpenGLAux

import OpenGLStd.glvertex2i, OpenGLStd.glvertex3i, OpenGLStd.glvertex2d, OpenGLStd.glvertex3d, OpenGLStd.glvertex4d,
       OpenGLStd.gltexcoord2i, OpenGLStd.gltexcoord3i, OpenGLStd.gltexcoord4i, OpenGLStd.gltexcoord2d, OpenGLStd.gltexcoord3d,
       OpenGLStd.gltexcoord4d, OpenGLStd.glnormal3d, OpenGLStd.glcolor3f, OpenGLStd.glcolor4f, OpenGLStd.glcolor3b, OpenGLStd.glcolor4b,
       OpenGLStd.glscaled, OpenGLStd.gltranslated, OpenGLStd.glrotated, OpenGLStd.glenable, OpenGLStd.gldisable, OpenGLStd.glbegin,
       OpenGLStd.glend, OpenGLStd.glpushmatrix, OpenGLStd.glloadidentity

#Handy stuff to make use of Julia features.
export glvertex, glcolor,glcolorb, gltexcoord,glnormal,
       glscale, gltranslate, glrotate,glrotate_r,
       glprimitive,glpushed,
       unit_frame, unit_frame_from, unit_frame_to,
       rect_vertices, rect_vertices_around, glimg #glimread

#TODO upgrade so glbegin/glpushmatrix can be used directly.
#glenable (covered by autoFFI)

#Macro to conveniently also support tupled arguments.
#(TODO probably move elsewhere)
macro also_tuple(of, to)
    function getwhich(given::Expr)
        if given.head == symbol(":")
            assert( length(given.args) <=2 )
            return given.args[1]:given.args[2]
        end
        if given.head == :tuple
            return given.args
        end
        error("Invalid specification of the lengths of tuples: $to Should be a tuple or range.") #TODO this could be better.
    end
    getwhich(given::Integer) = {given}
    ret = {}
    #  nT(n) = map((i->(:T)), 1:n)
    for n = getwhich(to)
        push!(ret, 
        Expr(:function,
            #TODO templated it earlier, but unequal argument types make that not work.
            #                   {Expr(:call, {Expr(:curly, {of,:T}, Any),
            #                                 Expr(symbol("::"),
            #                                      {:x,Expr(:tuple,nT(n),Any)},Any)},Any),
            {Expr(:call, 
                {of, Expr(symbol("::"),
                    {:x,Expr(:tuple, map(i->(:Any), 1:n), Any)},
                    Any)},Any),
                Expr(:call,cat(1,{of},map((i)->:(x[$i]), 1:n)), Any)},
            Any))
    end
    return esc(Expr(:block,ret, Any))
end

#Overloading stuff
#Vertices
glvertex(i::Integer,j::Integer) = glvertex2i(i,j)
glvertex(i::Integer,j::Integer,k::Integer) = glvertex3i(i,j,k)
glvertex(i::Integer,j::Integer,k::Integer,l::Integer) = glvertex3i(i,j,k,l)

glvertex(x::Number,y::Number) = glvertex2d(x,y)
glvertex(x::Number,y::Number,z::Number) = glvertex3d(x,y,z)
glvertex(x::Number,y::Number,z::Number,w::Number) = glvertex4d(x,y,z,w)

@also_tuple glvertex 2:4

function glvertex{T}(v::Array{T,1})
    if length(v)==3
        return glvertex(v[1],v[2],v[3])
    end
    if length(v)==2
        return glvertex(v[1],v[2])
    end
    if length(v)==4
        return glvertex(v[1],v[2],v[3],v[4])
    end
end

#Texture coordinates
gltexcoord(i::Integer,j::Integer) = gltexcoord2i(i,j)
gltexcoord(i::Integer,j::Integer,k::Integer) = gltexcoord3i(i,j,k)
gltexcoord(i::Integer,j::Integer,k::Integer,l::Integer) = gltexcoord4i(i,j,k,l)

gltexcoord(x::Number,y::Number) = gltexcoord2d(x,y)
gltexcoord(x::Number,y::Number,z::Number) = gltexcoord3d(x,y,z)
gltexcoord(x::Number,y::Number,z::Number,w::Number) = gltexcoord4d(x,y,z,w)
@also_tuple gltexcoord 2:4

glnormal(x::Number,y::Number,z::Number) = glnormal3d(x,y,z)
#glnormal(i::Integer,j::Integer,k::Integer) = glnormal3b(i,j,k)
@also_tuple glnormal 2:4

glcolor(r::Number,g::Number,b::Number) = glcolor3f(r,g,b)
glcolor(r::Number,g::Number,b::Number,a::Number) = glcolor4f(r,g,b,a)
@also_tuple glcolor 3:4

function glcolor{T}(v::Array{T,1})
    if length(v)==3
        return glcolor(v[1],v[2],v[3])
    end
    if length(v)==2
        return glcolor(v[1],v[2])
    end
end

end
