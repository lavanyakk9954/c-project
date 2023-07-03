#!/bin/bash

echo "Choose any type of Pulav from below"
echo -e "1) Tawa Pulav\n2) Pudina Pulav\n3) Kashmiri Pulav\n4) Methi Pulav\n5) Veg Pulav\n6) Veg panner Pulav\n7) Go back to the main menu"
echo "Select any one to order"
read opt
case $opt in
  1) echo "Enter how many you want to order:"
          read pulav
          echo -e "You have ordered $pulav Tawa Pulav\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/pulav.sh
          ;;
  2) echo "Enter how many you want to order:"
          read pulav
          echo -e "You have ordered $pulav Pudina Pulav\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/pulav.sh
          ;;
  3)  echo "Enter how many you want to order:"
          read pulav
          echo -e "You have ordered $pulav Kashmiri Pulav\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/pulav.sh
          ;;
  4)  echo "Enter how many you want to order:"
          read pulav
          echo -e "You have ordered $pulav Methi Pulav\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/pulav.sh
          ;;
  5)  echo "Enter how many you want to order:"
          read pulav
          echo -e "You have ordered $pulav Veg Pulav\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/pulav.sh
          ;;
  6)  echo "Enter how many you want to order:"
          read pulav
          echo -e "You have ordered $pulav Veg paneer Pulav\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/pulav.sh
          ;;
  7) echo -e "\nYou are in the main menu page\n\n"
         /home/ec2-user/shellscript/foodmenu.sh
         ;;
  *) echo -e "You have entered an invalid option.\n\n"
          /home/ec2-user/shellscript/pulav.sh
          ;;
esac
