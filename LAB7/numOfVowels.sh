#!/bin/sh
echo "Enter the string"
read s
count=$(echo $s | grep -o -i "[aeiou]" | wc -l )
echo "Count of vowels: $count"
