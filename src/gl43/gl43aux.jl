module OpenGLAux

export glimg

# OpenGL expects a 1D, upside-down image array in an RGB format for textures (BMP data from Julia's imread is in a 3D, right-side-up, RGB format)
# TODO: At the moment, this returns an image in the GL_UNSIGNED_BYTE format (Uint8 in Julia), but other formats are allowed
# TODO: How do I get imread into this modules' namespace?
#function glimread(filename::String)
    #img3D = imread(filename)
function glimg(img3D::Array{Float64,3})
    w = size(img3D,2)
    h = size(img3D,1)
    img = Array(Uint8,w*h*3)
    for i=1:w, j=1:h, k=1:3
        #img[w*3*(j-1)+(i-1)*3+k] = uint8(img3D[i,(h+1)-j,4-k]*255)
        img[w*3*(j-1)+(i-1)*3+k] = uint8(img3D[i,(h+1)-j,k]*255)
    end
    return img
end

end
