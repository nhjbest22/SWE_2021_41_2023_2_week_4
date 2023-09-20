#!/bin/bash

path1='files/'

for file in $path1*
do
    filename=${file##*/}
    dirname=${filename:0:1}
    dirname=${dirname,,} 
    mv "./$file" "./$dirname"
done