#!/usr/bin/env python3
import sys

if len(sys.argv) < 2:
	print("incorrect num's of arguments passed")

dict_string={}

word=sys.argv[1]

for char in word:
	dict_string[char]=word.find(char)

print(dict_string)


