#!/bin/bash
eligibility_test() {
read -p "$1 which degree:"$degree
read -p "$1 agregate %:" agregate 
if [[ $degree == "btech CE" ]];
then 
       echo "$1 eligible"
elif [[$agregate %  -ge 45]];
then 
       echo "$1 eligible"
else 
       echo "$1 not eligible"
fi
}
eligibility_test "ansh"

