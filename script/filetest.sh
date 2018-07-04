#!/bin/bash
###################
#Purpose : To learn shell scripting
#Owner   : Rasmita Pradhan
#Version : 1.0
#Input   : None
#Output  : None
###################




#Check the /etc/passwd file is present or not
if [ -f "/etc/passwd" ]; then
echo "The file /etc/passwd is present"
fi


#Check the /etc/shadow file is present or not
if [ -r "/etc/shadow" ]; then
echo "The file /etc/shadow is present"
else
echo "The file /etc/shadow do not have read premission"
fi
