#!/bin/bash
# Additional authors at GitHub:
# <your-github-username>

# Simple Interest Calculator

echo "Enter the principal amount:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Formula: Simple Interest = (Principal * Rate * Time) / 100
s=`expr $p \* $r \* $t / 100`

echo "The simple interest is: "
echo $s