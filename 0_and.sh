#! /usr/bin/bash

age=2
min=50
max=499

if [ "$age" -gt "$min" -a "$age" -lt "$max" ]; then
        echo "age: $age is between min: $min and max: $max"
else
        echo "age: $age is not between min: $min and max: $max"
fi

# This script demonstrates the alternate notation [-a] that
# replaces the && and double bracket notation from the previous
# script example.
