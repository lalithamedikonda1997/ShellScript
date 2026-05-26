#!/bin/bash
F_ACCOUNT_NUMBER=$1
Branch_code=`expr substr $F_ACCOUNT_NUMBER 1  8`
ACCOUNT_NUMBER=`expr substr $F_ACCOUNT_NUMBER 9 8`
echo "BRANCH CODE : %s and ACCOUNT_NUMBER : %s\n" $Branch_code $ACCOUNT_NUMBER

