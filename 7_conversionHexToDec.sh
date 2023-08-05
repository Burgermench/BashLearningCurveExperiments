#! /usr/bin/bash

hex=$1

echo "obase=10; ibase=16; $hex" | bc

#[INFO]
# This script expects one input parameter in hexadecimal,
# then converts and outputs the result in decimal format.
# It does this by piping the input out to the base calculator [bc]
#
#[USAGE]
# ./35_conversionHexToDecimal.sh F153B32

