#!/bin/bash

NumberR1=$1
NumberR2=$2
NumberR3=$3
echo which all variables passed :$@
echo number of variables :$#
echo which script :$0
sleep 60 &
echo present working directory :$pwd
echo home directory of current user :$home.
echo which user is running this script :$user
echo process id of current script :$$

