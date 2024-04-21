在window环境下，也可以通过Makefile对c++ 代码进行构建；
CMake负责生成Makefile，MinGW对Makefile文件进行构建

https://blog.csdn.net/fangwei1993/article/details/117225100

gcc -E test.c -o test.i

gcc -S test.c -o test.s

gcc -c test.c -o test.o

gcc test.c -o test