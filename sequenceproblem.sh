#!/bin/bash -x

# 5 digit addition and avg

num1=$((RANDOM%100))
num2=$((RANDOM%100))
num3=$((RANDOM%100))
num4=$((RANDOM%100))
num5=$((RANDOM%100))

sum=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
echo "total sum of 2 digit 5 random numbers is:" $sum

avg=`expr $sum | awk '{avg=$1/5} {print avg}'`
echo " the avd of 2 digit  5 random number is:-" $avg
