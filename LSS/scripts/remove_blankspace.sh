#! /bin/bash
read -p "enter file name " filename
grep -v "^$" $filename
