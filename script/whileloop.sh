#!/bin/bash
###################
#Purpose : To learn shell scripting
#Owner   : Rasmita Pradhan
#Version : 1.0
#Input   : None
#Output  : None
###################




ANS=Y
while [ "$ANS" = "Y" ]
do
 echo "Please give the username you wish to add"
read OURUSER
./createuser.sh $OURUSER
  echo "Do you want to add another user"
read ANS
done
