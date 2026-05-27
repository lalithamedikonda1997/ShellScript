#!/bin/bash 
read -p "Enter the age : "  age  

if [ $age -gt 18 ]
 then 
   echo "you are eligible for the vote : $age "
else
   echo "Sorry Your age is very less : $age "
fi      