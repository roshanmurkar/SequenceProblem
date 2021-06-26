#!/bin/bash  -x

inch=42

ft=`expr $inch | awk '{ft=$1/12} {print ft}'`
echo "42inch=" $ft "feet"
