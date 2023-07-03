#!/bin/bash

echo "Below is the calculator"
echo -e "1) ADD\n2) SUBTRACT\n3) MULTIPLY\n4) DIVISION\n5) EXIT"
echo "Select any option from the above menu"
read opt
case $opt in
        1) /home/ec2-user/shellscript/addn.sh
                echo -e "\nPress enter to continue\n"
                read key
                echo "$key"
                /home/ec2-user/shellscript/calculator.sh
                ;;
        2) /home/ec2-user/shellscript/subtractn.sh
                echo -e "\nPress enter to continue\n"
                read key
                echo "$key"
                /home/ec2-user/shellscript/calculator.sh
                ;;
        3) /home/ec2-user/shellscript/multiplyn.sh
                echo -e "\nPress enter to continue\n"
                read key
                echo "$key"
                /home/ec2-user/shellscript/calculator.sh
                ;;
        4) /home/ec2-user/shellscript/divisionn.sh
                echo -e "\nPress enter to continue\n"
                read key
                echo "$key"
		/home/ec2-user/shellscript/calculator.sh
                ;;
        5) echo "You have selected an option to exit from the menu"
                exit
                ;;
        *) echo -e "Invalid option\n\nPress enter to continue"
                read key
                echo "$key"
                /home/ec2-user/shellscript/calculator.sh
                ;;
esac
