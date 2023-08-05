#! /usr/bin/bash

# A [FOR] with a [BREAK].
# Useful for flow control.

for (( i=0; i<5; i++ ))
do
	if [ $i -gt 5 ]; then
		break
	fi
	echo $i
done
