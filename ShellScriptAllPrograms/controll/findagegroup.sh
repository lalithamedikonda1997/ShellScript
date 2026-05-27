#!/bin/bash  
read -p "Enter the age : " age

if [ $age -gt 0  -a $age -le 12 ]
then 
  echo "Your are in the child age group : $age "
elif  [ $age -gt 12 -a $age -le 23 ]
then
  echo  "your are in the teen age group : $age "
elif  [ $age -gt 23 -a $age -le 35 ]
then
  echo  "your are in the  young age group : $age "

elif  [ $age -gt 35 -a $age -le 50 ]
then
  echo  "your are in the adult age group : $age "
elif  [ $age -gt 50 -a $age -le 75 ]
then
  echo  "your are in the middle age group : $age "
elif  [ $age -gt 75 -a $age -le 90 ]
then
  echo  "your are in the senior age group : $age "
else
   echo "Enter the valid age : $age "
fi