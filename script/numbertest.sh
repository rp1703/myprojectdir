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
if [ "$MARKS" -gt "80" ]; then
echo "First division"
elif [ "$MARKS" -gt "55" ]; then
echo "Second Division"
elif [ "$MARKS" -gt "30" ]; then
echo "Third Division"
else
echo "fail"
fi
