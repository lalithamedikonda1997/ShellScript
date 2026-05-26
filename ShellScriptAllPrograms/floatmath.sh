#!/bin/bash
read -p "Enter the first number : " num1  
read -p "Enter the second number : " num2
sum=$[num1+num2]
echo "SUM IS : $sum"

sum2=$(echo "$num1+$num2" | bc)
echo "SUM2 Is : $sum2"