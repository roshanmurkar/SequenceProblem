#!/bin/bash -x

# add two random dice

diceNum1=$((RANDOm%6 +1))
diceNum2=$((RANDOM%6 +1))

result=$(( $diceNum1 + $diceNum2 ))
echo $result
