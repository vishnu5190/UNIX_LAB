#!/bin/sh

#area of the circle program
echo "enter the radius: \c"
read radius

echo "area of the circle:"
echo "3.14*$radius*$radius" | bc
