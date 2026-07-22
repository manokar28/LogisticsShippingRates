#!/bin/bash
# Script to calculate simple interest

echo "Enter principal amount:"
read p
echo "Enter interest rate:"
read r
echo "Enter time in years:"
read t

# formula: p * r * t / 100
interest=$(expr $p \* $r \* $t / 100)

echo "The simple interest is:"
echo $interest
