#! /usr/bin/bash

# This script recreates cat to console.
# It works by piping the stdin directly to stdout. Then reads a file line
# by line on the stdin buffer, piped to stdout, effectively printing it.

while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"

