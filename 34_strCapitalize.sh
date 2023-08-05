#! /usr/bin/bash

# This script capitalizes a string to upper and to lower
# and prints it on the stdout.

read -p "input string: " str1

str1_lc=${str1,,}	# shorthand for lower case conversion
str1_uc=${str1^^}	# shorthand for upper case conversion

echo "$str1_lc"
echo "$str1_uc"
