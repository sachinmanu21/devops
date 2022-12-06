#!/bin/bash

echo -e "\n===================below is the menu======================="

echo -e "\n1)seach word\n2)checkname\n3)create softlink\n4)find file\n5)edit file\n6)exit\n"
echo "select any option from the above menu"
read opt
case $opt in
1)/home/ec2-user/scripts/searchword.sh    # calling searchword.sh
    ;;
2)/home/ec2-user/scripts/checkname.sh
  ;;
3)/home/ec2-user/scripts/createsoftlink.sh
 ;;
4)echo "enter file to find its location"
  read file
  find /home/ec2-user -iname "$file" > log_loc
  if [ $? -eq 0 ];then
  echo "$file found in below locations"
   cat log_loc; rm log_loc
   else
  echo "$file is not found anywhere"
   fi
  ;;
5)  echo "enter file name to edit"
  read file
   if [ -f $file ];then
   vim $file
   else
  echo "$file does not exist"
  fi
  ;;

6) echo "you have selected option to exit from the script"
    exit 0   # exit will exit from script
   ;;

*) echo "please select correct option the menu"
    ;;

esac
