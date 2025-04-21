#!/bin/bash
#for loop
<<comment
1 is argument1 which is  folder name 
2 is start range 
3 is end rangeask

comment 

for (( i=$2 ; i<=$3; i++ ))
do 
     mkdir "$1$i"
done
