#!/bin/sh
#print the values of any 3 path variables

for i in $HOME $PATH $validName.sh
do
echo $i 
echo "\n"
done
