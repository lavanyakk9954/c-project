#!/bin/bash

echo "Choose any type of IDLI from below"
echo -e "1) Rava idli\n2) Ragi idli\n3) Idli upma\n4) Idli fry\n5) Mallige idli\n6) Tatte idli\n7) Go back to the main menu"
echo "Select any one to order"
read opt
case $opt in
  1) echo "Enter how many you want to order:"
          read idli
          echo -e "You have ordered $idli plate Rava idli\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/idli.sh
          ;;
  2) echo "Enter how many you want to order:"
          read idli
          echo -e "You have ordered $idli plate Ragi idli\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/idli.sh
          ;;
  3) echo "Enter how many you want to order:"
          read idli
          echo -e "You have ordered $idli plate Idli upma\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/idli.sh
          ;;
  4) echo "Enter how many you want to order:"
          read idli
          echo -e "You have ordered $idli plate Idli fry\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/idli.sh
          ;;
  5) echo "Enter how many you want to order:"
          read idli
          echo -e "You have ordered $idli plate Mallige idli\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/idli.sh
          ;;
  6) echo "Enter how many you want to order:"
          read idli
          echo -e "You have ordered $idli plate Tatte idli\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/idli.sh
          ;;
  7) echo -e "\nYou are in the main menu page\n"
          /home/ec2-user/shellscript/foodmenu.sh
          ;;

esac
