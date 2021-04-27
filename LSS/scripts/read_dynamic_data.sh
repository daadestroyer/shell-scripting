#! /bin/bash
read -p "Enter User Name : " user
read -s -p "Enter Password : " password
echo
echo "length of name $(echo $user | wc -c)"
echo
echo "Thanks for providing details..." 

#====
#echo "Enter A value"
#read A
#echo "Enter B value"
#read B
#echo "A value is $A"
#echo "B value is $B"
#===
