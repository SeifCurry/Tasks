#!/bin/bash

Fpath="$2/$1"

if [ -e "$Fpath" ]
then
	echo "File exists"
	echo "Contents of $1:"
	cat "$Fpath"
else
	echo "File doesn't exist"
fi
