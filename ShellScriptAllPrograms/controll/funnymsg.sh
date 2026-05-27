#!/bin/bash
read -p "Birth Month: " MONTH
case $MONTH in 
  "jan")
     echo " jeleous "
     ;;
    "feb")
       echo " ferocious "
       ;;
    "mar")
     echo "melodeous "
     ;;
     "apr")
     echo " Intelligent "
     ;;
     "may")
     echo " makeup"
     ;;
     "june")
     echo "  hardworking "
     ;;
     "july")
     echo " easy going "
     ;;
     "aug")
     echo "Lazy "
     ;;
     "sep")
     echo " Shy "
     ;;
     "oct")
     echo " Anger"
     ;;
     "nov")
     echo " Naughty"
     ;;
    "dec")
     echo " Decent"
     ;;
     *)
      echo "fool"
      ;;
    esac