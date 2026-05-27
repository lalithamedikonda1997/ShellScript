#!/bin/bash
read -p "Enter the first number : " a
read -p "Enter the second number : " b

if [ $a -gt $b ] 
then 
  echo "a  is the big number : $a"
fi

if [ $b -gt $a ]
then 
   echo  "b is the big number : $b"
fi
   
if [ $a -eq  $b ]
then 
    echo "both numbers are equal : $a and $b"
fi    

