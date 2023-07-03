#!/bin/bash

size=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'`
if [ $size -gt 10 ];then
echo "Memory reached 90%"
#echo -e "Hi\n memory reached 90%. Please take action" | mail -s "Memory 90% -c xyz@gmail.com abc@gmail.com
fi
