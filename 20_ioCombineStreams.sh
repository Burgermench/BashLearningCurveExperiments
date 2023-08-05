#! /usr/bin/bash

# This script writes a list of the current directory
# to file3. If the reading resulted in any errors
# it would also write them to file 3, because stderr
# is being piped to stdout, and stdout is being piped
# out to file3.

ls -al >io_filedump/file3.txt 2>&1
#----  ---------------------- ----
# |	 	| 	        |
# a)            b)              c)
#
# xp:
#
#	a) list current dir to stdout stream (AKA outstream)
#	b) pipe outstream to file3.txt
#	c) pipe errstream to outstream

# obs:
# If we wrote instead:
# 	ls +al >io_filedump/file3.txt 2>&1
# Would result in an error (due to typo), but
# that error would still be written to file3
# because errstream is being piped to the outstream,
# which in turn gets piped to file3.
