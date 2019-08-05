#!/bin/bash

option() {
clear
echo "=========================="
echo "1) ls        2)"
echo "=========================="
read o

case "$o" in
1)
echo "Do you want to see hidden files/folders?(Y/n)"
read q
if [ $q == "n" ]
then
ls="ls -l"
else
ls="ls -la"
fi
;;
2)
echo "1"
;;
3|4)
echo
"3 or 4"
;;
*)
echo "error"
;;
esac
}


help() {
clear
echo "Exit:       'exit' or 'q'"
echo "Options:    'option'"
echo "------------"
echo "press enter"
read temp
}

start() {
ls="ls -la"
}

main() {
exit="false"
c=""
while [ $exit == "false" ]
do
com=""
clear
$c
$ls
$c
echo "==========================================="
read com

case "$com" in
"exit"|"q")
exit=true
;;
"option")
option
;;
"help")
help
;;
*)
$com
;;
esac

done
}

start
main
