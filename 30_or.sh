#! /usr/bin/bash

age=30
min=10
max=100

if [[ "$age" -gt "$min" || "$age" -lt "$max" ]]; then
	echo "age: $age is in range of $min and $max"
else
	echo "age out of range"
fi
