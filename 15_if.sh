#! /usr/bin/bash

count=10

if (( $count < 9 )); then
	echo "the condition $count < 9 is true"
elif (( $count > 9 )); then
	echo "the condition $count > 9 is true"
else
	echo "neither is true"
fi

# This script demonstrates the use of the 'elif'
# conditional control statement.
