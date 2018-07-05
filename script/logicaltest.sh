#!/bin/bash
###################
#Purpose : To learn shell scripting
#Owner   : Rasmita Pradhan
#Version : 1.0
#Input   : None
#Output  : None
###################




#Number Test
MARKS=$1
if [ ! "$MARKS" ]; then
echo "Please enter the mark"
exit
fi

if [ "$MARKS" -gt "100" -o "$MARKS" -le "0" ]; then
echo "Please enter the marks between 0 to 100"
exit
fi

if [ "$MARKS" -gt "70" ]; then
echo "First division"
elif [ "$MARKS" -gt "55" ]; then
echo "Second Division"
elif [ "$MARKS" -gt "45" ]; then
echo "Third Division"
else
echo "fail"
fi
