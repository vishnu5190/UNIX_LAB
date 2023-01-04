#!/bin/sh/

#check the number of lines, words, characters in a file

echo "enter the file name: \c"
read filename

if (file $filename)
then
echo "file exists"
echo "number of lines: "
wc -l $filename

echo "number of characters: "
wc -c $filename

echo "number of words: "
wc -w $filename

else
echo "file does not exist"

fi
