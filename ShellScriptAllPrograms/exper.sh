#!/bin/bash 
a=30
b=40
sum1=$a+$b
sum2=$[a+b]
sum3=$((a+b))
sum4=`expr $a+$b`
echo "SUM1 : $sum1"
echo "SUM2 : $sum2"
echo "SUM3 : $sum3"
echo "SUM4 : $sum4"

