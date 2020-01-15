gfortran -o myprog-sparse.exe `pkg-config --cflags fgsl` splinalg.f90 `pkg-config --libs fgsl`
