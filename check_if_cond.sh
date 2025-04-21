#!/bin/bash
#if condition
read -p "enter the person:" person
if [[ $person == "ansh" ]];
then
        echo "correct person"
else
        echo "wrong person"
fi
