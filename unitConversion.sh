#!/bin/bash -x


echo "welcome"

l=60;
b=40;

area=$(($l*$b))

volume=`expr $area | awk '{volume=$1/3.281} {print volume}'`
echo "length of rectangular plot is:- " $l "feet & breadth is " $b "feet"
echo "area of rectangular plot is :- " $area "meters"

