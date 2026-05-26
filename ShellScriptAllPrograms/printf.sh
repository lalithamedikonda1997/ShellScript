#!/bin/bash
a=10
b=2023

echo $a
echo $b

printf $a
printf $b

#printf "A : $A \nB : $B \n\r"



printf "A : %4d\nB : %4d\n" $a $b
