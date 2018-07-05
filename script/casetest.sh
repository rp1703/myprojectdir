#!/bin/bash
###################
#Purpose : To learn shell scripting
#Owner   : Rasmita Pradhan
#Version : 1.0
#Input   : None
#Output  : None
###################




OSNAME=$1
case $OSNAME in
   RHEL)
       echo "You have chosen $OSNAME"
       echo "Use:rpm -y install httpd";;
   CentOS7)
       echo "You hsve chosen $OSNAME"
       echo "Use:rpm -y install httpd";;
  *)
       echo "You have chosen $OSNAME"
       echo "Unknown OS : Try Again";;
esac
