#!/bin/bash
#Exit status of grep command
echo "Enter pattern"
read p
echo "Enter file name"
read f
grep "$p" "$f"
echo "exit status : "$?
