#!/bin/bash
#Write a non interactive program to find a given pattern.
#Display the number of paramenters & the parameter passed
#read
grep "$1" "$2"
echo "The number of params : "$#
echo "The params : "$*
