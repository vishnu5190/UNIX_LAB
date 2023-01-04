#!/bin/sh

#count the number of vowels in a string

echo "enter a line of string: \c"
read string

vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines) 

echo "the given string has $vowCount vowels"
 
