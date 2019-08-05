#!/bin/bash
exit="false"
while [ $exit == "false" ]
do
com=""
clear
ls -la
echo "==========================================="
read com
if [ $com == "exit" ] || [ $com == "q" ]
then
clear
exit=true
else
$com
fi
done
