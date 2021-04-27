#! /bin/bash

read -p "Enter file name or directory name : " name
if [ -e $name ]
then 
    echo "$name exits"
else 
    echo "$name not exists" 
fi
