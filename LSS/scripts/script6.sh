#! /bin/bash
read -p "enter 4 digit integer no : " n
a=$(echo $n | cut -c 1)
b=$(echo $n | cut -c 2)
c=$(echo $n | cut -c 3)
d=$(echo $n | cut -c 4)
let sum=a+b+c+d
echo $sum
