#!/bin/bash
###################
#Purpose : To learn shell scripting
#Owner   : Rasmita Pradhan
#Version : 1.0
#Input   : None
#Output  : None
###################




#String Testing
WHOAMI=`whoami`
if [ "$WHOAMI" = "root" ];then
echo "You are the root user"
else
echo "You are the $WHOAMI user"
fi
