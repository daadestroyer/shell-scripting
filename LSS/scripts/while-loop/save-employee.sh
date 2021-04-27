#! /bin/bash
while [ true ]
do 
  read -p "Enter employee number : " eno
  read -p "Enter employee name : " ename
  read -p "Enter employee salary: " esal
  read -p "Enter employee address : " eaddr	
  echo "$eno:$ename:$esal:$eaddr" >> emp.txt
  echo "employee record inserted successfully..."
  read -p "Do you need to enter one more records [yes/no]: " opt
  case $opt	 in
     [yY]|[yY][eE][sS])
     continue
     ;;
     [nN]|[nN][oO])
     break
     ;;
 esac
done
echo
