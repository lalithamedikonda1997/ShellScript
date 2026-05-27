#!/bin/bash 
read -p "enter the number : "  num
rem=$[num%2]

if [ $rem -eq 0 ]
  then
      echo "The number is even : $num "

else
  echo "The number is odd : $num "
fi     