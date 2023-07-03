#!/bin/bash
case $1 in
        Monday) echo "Creating files"
	        touch log1 log2
                ;;
       Tuesday) echo "Rename files"
                mv log1 log_1
                mv log2 log_2
	        ;;
     Wednesday) echo "Copying files"
                cp log_1 log1_backup
                cp log_2 log2_backup
	        ;;
      Thursday) echo "Redirect list files to a file"	 	
                ls -lrt > log-list
                ;;
        Friday) echo "Deleting backup files"
                rm log1_backup log2_backup
                ;;
 'sat' | 'sun') echo "Today is holiday"
                ;;
             *) echo "Invalid"
                ;;
esac
