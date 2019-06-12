#!/bin/bash

#check if we have valid arg amount
if [ "$#" -ne 2 ]; then
	echo "illegal num of arguments"
	exit
fi

dir=$1
word=$2

#search recursivly in direction for file that contains given word"
grep -iRl  "$word" $dir

