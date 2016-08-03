# sdl2 cmake project-config input for ./configure scripts

set(prefix "/home/z/workspace/wpsenv_v10/wpsenv_x64/3rdparty/sdl") 
set(exec_prefix "${prefix}")
set(libdir "${exec_prefix}/lib")
set(SDL2_PREFIX "/home/z/workspace/wpsenv_v10/wpsenv_x64/3rdparty/sdl")
set(SDL2_EXEC_PREFIX "/home/z/workspace/wpsenv_v10/wpsenv_x64/3rdparty/sdl")
set(SDL2_LIBDIR "${exec_prefix}/lib")
set(SDL2_INCLUDE_DIRS "${prefix}/include/SDL2")
set(SDL2_LIBRARIES "-L${SDL2_LIBDIR} -Wl,-rpath,${libdir} -lSDL2 ")
