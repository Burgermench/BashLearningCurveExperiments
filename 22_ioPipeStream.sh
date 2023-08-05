#! /usr/bin/bash

# This script lists the current directory
# and prints the result onto file1, and
# any resulting error onto file2.
# brief debrief below

ls -al 1>io_filedump/file1.txt 2>io_filedump/file2.txt
#----- ----------------------- -----------------------
#  a)            b)                      c)
#
# xp:
#	a) - list current directory
#	b) - pipe list stdout to file1
# 	c) - pipe list stderr to file2
#
# bd:
#	[1] File descriptor 1 is the standard output (stdout).
#	[2] File descriptor 2 is the standard input (stdin).
#
# 	[x>y] : pipe output (stream [x] to stream [y])
# 	[x<y] : pipe input (stream [x] from stream [y])
# 	[x|y] : pipe stream [x] to stream [y] directly
#	pipe === redirect
#

