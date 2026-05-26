#!/bin/bash 
 l=$1
 b=$2
 perimeter=$[2*(l+b)]
 echo "The perimeter of the rectangle of length $l and breadth $b is $perimeter "

echo "SHELL : $SHELL"
echo "ALL ARG : $*"
echo  " ALL ARG =$@"
echo "Program name : $0"
echo "First Arg : $1"
echo "Second Arg : $2"
echo "Total num of arg : $#