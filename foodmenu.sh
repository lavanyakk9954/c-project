#!/bin/bash

echo "Below is the menu."
echo -e "1) DOSA\n2) IDLI\n3) POORI\n4) PULAV\n5) COFFEE/TEA\n6) Exit"
echo "Select any one from them"
read opt
case $opt in

        1) /home/ec2-user/shellscript/dosa.sh
           ;;
        2) /home/ec2-user/shellscript/idli.sh
           ;;
        3) /home/ec2-user/shellscript/poori.sh
           ;;
        4) /home/ec2-user/shellscript/pulav.sh
           ;;
        5) /home/ec2-user/shellscript/coffee_tea.sh
           ;;
        6) echo "You have entered an option to exit from the menu"
           exit
           ;;
        *) echo -e "\nYou have entered an invalid option. Please select from the menu.\n"
           /home/ec2-user/shellscript/foodmenu.sh
           ;;
esac
