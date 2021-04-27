#! /bin/bash
read -p "Enter first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c
if [ $a -gt $b ] 
  then
  if [ $a -gt $c ]
  then
     echo "biggest no is $a"
  else
     echo "biggest no is $c"
  fi
elif [ $b -gt $c ]
then
     echo "biggest no is $b"
else
     echo "biggest no is $c"
fi
