#! /usr/bin/bash

# This script reads two strings, concatenates and prints them.

read -p "enter 1st string: " str1
read -p "enter 2nd string: " str2

c=$str1$str2

echo $c
