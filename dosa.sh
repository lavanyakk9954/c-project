#!/bin/bash

echo "Choose any type of Dosa from below"
echo -e "1) Masala dosa\n2) Benne Masala dosa\n3) Onion dosa\n4) Ghee dosa\n5) Plain dosa\n6) Uttappa\n7) Paneer spring roll\n8) Cheese dosa\n9) Plain Benne Dosa\n10) Set dosa\n11) Go back to the main menu"
echo "Select any one to order"
read opt
case $opt in
  1) echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Masala dosa\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  2) echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Benne Masala dosa\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  3)  echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Onion dosa\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  4)  echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Ghee dosa\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  5)  echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Plain dosa\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  6)  echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Uttappa\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  7)  echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Paneer Spring roll\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  8)  echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Cheese dosa\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  9)  echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Plain benne dosa\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  10)  echo "Enter how many you want to order:"
          read dosa
          echo -e "You have ordered $dosa Set dosa\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/dosa.sh
          ;;
  11) echo -e "\nYou are in the main menu page\n\n"
         /home/ec2-user/shellscript/foodmenu.sh
         ;;
  *) echo -e "You have entered an invalid option.\n\n"
          /home/ec2-user/shellscript/dosa.sh
          ;;
esac
