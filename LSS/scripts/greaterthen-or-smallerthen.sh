	#! /bin/bash
read -p "Enter first number : " a
read -p "Enter second number : " b

if [ $a -eq $b ]
then
    echo "both no are equal"
elif [ $a -gt $b ]
then 
    echo "$a is greater then $b"
else	
    echo "$a is smaller then $b"
fi
    echo "ending..."
