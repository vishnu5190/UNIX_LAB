#!/bin/bash
#non interactive pattern search using conditional search
if grep $1 $2>/dev/tty
then echo "pattern found"
else echo "pattern not found"
fi

