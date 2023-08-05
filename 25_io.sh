#! /usr/bin/bash

echo -e "[SYS]\t file {$0} says:\tHello! Here are your arguments..."
echo -e "[OUT]\t {\$1,\$2,\$3}: {{$1},{$2},{$3}}"

#[INFO]
# This script is a demo of the following bash behaviors:
# 1) [-e] prior to string to enable escaped special characters.
#    (overrides default behavior of [\] which escapes aka omits)
# 2) Bash stores file name in $0.
# 3) Bash stores input arguments in $1,$2,...$n.
