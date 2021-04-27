#! /bin/bash

read -p "Enter name : " name
if [ $name = 'shubham' ]
then 
    echo "Hello shubham"
    read -p "enter your marital status (married/unmarried) : " marriage
    if [ $marriage = 'married' ]
    then
        echo "you're married"
    else
        echo "you're not married"
    fi
        echo "ending of neseted if"
fi
  echo "ending of outer if"
