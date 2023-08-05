#! /usr/bin/bash

# This script compares the length of two strings.

read -p "enter str0: " str0		# Prompt
read -p "enter str1: " str1

len0=${#str0}		# Store len
len1=${#str1}

if [[ $len0 < $len1 ]]; then			# Compare lengths
	echo "'str0' shorter than 'str1'"
elif [[ $len0 > $len1 ]]; then
	echo "'str0' longer than 'str1'"
else
	echo "same length"
fi
