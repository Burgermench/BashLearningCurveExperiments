#! /usr/bin/bash

# This script demonstrates the same behaviour as
# script33 with basic arithmetic.
# This is an alternative syntax for arithmetic
# expressions.

n1=26
n2=4

echo "$n1 + $n2 = " $(expr $n1 + $n2)
echo "$n1 - $n2 = " $(expr $n1 - $n2)
echo "$n1 * $n2 = " $(expr $n1 \* $n2)  # must add '\' before because expr does not recognise astherisk
echo "$n1 / $n2 = " $(expr $n1 / $n2)
echo "$n1 % $n2 = " $(expr $n1 % $n2)
