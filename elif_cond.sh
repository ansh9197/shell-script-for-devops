#!/bin/bash
#elif conditions
read -p " enter value of a:" a
read -p " enter value of b:" b
if [[ $a == "2" ]];
then 
       echo " a is correct "
elif [[ $b == "5" ]];
       
then
       echo "b is correct"

else 
       echo "both  wrong" 
fi
