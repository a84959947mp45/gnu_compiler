# follow below step, you will compile success easily


git https://github.com/a84959947mp45/gnu_compiler.git 

cd gnu_compiler

#build podman env and enter env

./start.sh 

#compile gnu compiler that you want (add vesion behind ./compile_gnc.sh )(default 10.1 if you don't input any number)

./compile_gnc.sh 9.1

#After waiting  2 hours, all thing should success

#the folder should be added a execute file, called g++_version

#test

./g++_version -o test test.cpp

./test

#you will see a word "eee"
