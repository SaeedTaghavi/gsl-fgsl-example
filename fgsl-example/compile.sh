gfortran -o myprog.exe `pkg-config --cflags fgsl` intro.f90 `pkg-config --libs fgsl`
