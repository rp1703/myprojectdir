#!/bin/bash
###################
#Purpose : To learn shell scripting
#Owner   : Rasmita Pradhan
#Version : 1.0
#Input   : None
#Output  : None
###################





MARKS=60
if [ "$MARKS" -gt "70" ]; then
echo "First division"
elif [ "$MARKS" -gt "55" ]; then
echo "Second Division"
elif [ "$MARKS" -gt "45" ]; then
echo "Third Division"
else
echo "fail"
fi
