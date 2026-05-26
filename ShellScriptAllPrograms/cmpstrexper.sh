#!/bin/bash 
str1=$1
str2=$2
total=$(expr "$str1" : "$str2")
echo "The total num of character mathches in str1 and str2 is :  $total "

