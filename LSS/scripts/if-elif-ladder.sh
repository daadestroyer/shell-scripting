#! /bin/bash

read -p "Enter no b/w 1-7 " day
if [ $day = 1 ]
then
   echo "MONDAY"
elif [ $day = 2 ]
then
   echo "TUESDAY"
elif [ $day = 3 ]
then
   echo "WEDNESDAY"
elif [ $day = 4 ]
then
   echo "THURSDAY"
elif [ $day = 5 ]
then
   echo "FRIDAY"
elif [ $day = 6 ]
then
   echo "SATURDAY"
elif [ $day = 7 ]
then
   echo "SUNDAY"
fi
   echo "closing...."

