# follow below step, you will compile success easily


git https://github.com/a84959947mp45/gnu_compiler
cd gnu_compiler

#build podman env and enter env
./start.sh 

#compile gnu compiler that you want 
./compile_gnc.sh 

#After waiting  2 hours, all thing should success
#the folder should be added a execute file, called g++_version

#test

./g++_version -o test test.cpp
./test

#you will see a word "eee"
