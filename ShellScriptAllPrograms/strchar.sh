#!/bin/bash
read -p "Enter the first name : " fname
read -p "Enter the last name : " lname
fname_cnt=$(echo -n "$fname" | wc -c)
lname_cnt=$(echo -n "$lname" | wc -c)
full_name="$((fname_cnt+$lname_cnt))"
echo "The total num of characters in the full name is : $full_name"