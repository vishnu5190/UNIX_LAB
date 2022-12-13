#!/bin/sh
#return the first occurence of a given character in a string
echo "enter name name and char"
read name c
echo `expr "$name" : [^$c]*$c`
