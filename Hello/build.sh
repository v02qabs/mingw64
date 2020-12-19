#!/usr/bin/sh

#Linux on wine64-development.

cd  bin
mkdir win64
cd ../src
winegcc hello.c -o ../bin/win64/Hello.exe


