#! /usr/bin/bash

# A [FOR] with a [CONTINUE].
# Useful to skip iterations.


for (( i=0; i<=10; i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]; then
		continue
	fi
	echo $i
done
echo "skipped 3 and 7"
