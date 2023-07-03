#!/bin/bash

echo "Choose any option from below"
echo -e "1) Filter coffee\n2) Regular coffee\n3) Regular tea\n4) Masala tea\n5) Lemon tea\n6) Ginger tea\n7) Go back to the main menu"
echo "Select any one to order"
read opt
case $opt in
  1) echo "Enter how many you want to order:"
          read cotea
          echo -e "You have ordered $cotea Filter coffee\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/coffee_tea.sh
          ;;
  2)  echo "Enter how many you want to order:"
          read cotea
          echo -e "You have ordered $cotea Regular coffee\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/coffee_tea.sh
          ;;
  3)   echo "Enter how many you want to order:"
          read cotea
          echo -e "You have ordered $cotea Regular tea\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/coffee_tea.sh
         ;;
  4)   echo "Enter how many you want to order:"
          read cotea
          echo -e "You have ordered $cotea Masala tea\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/coffee_tea.sh
          ;;
  5)  echo "Enter how many you want to order:"
          read cotea
          echo -e "You have ordered $cotea Lemon tea\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/coffee_tea.sh
          ;;
  6)   echo "Enter how many you want to order:"
          read cotea
          echo -e "You have ordered $cotea Ginger tea\n\nPress enter to continue"
          read key
          echo "$key"
          /home/ec2-user/shellscript/coffee_tea.sh
          ;;
  7) echo -e "\nYou are in the main menu page\n\n"
        /home/ec2-user/shellscript/foodmenu.sh
         ;;
  *) echo -e "You have entered an invalid option.\n\n"
          /home/ec2-user/shellscript/coffee_tea.sh
          ;;
esac
