#!/bin/bash
# Simple Interest Calculator

echo "Enter the Principal amount:"
read p
echo "Enter Rate of Interest per year:"
read r
echo "Enter Time period in years:"
read t

# Formula: Simple Interest = (Principal * Rate * Time) / 100
s=`expr $p \* $r \* $t / 100`

echo "The Simple Interest is: "
echo $s
