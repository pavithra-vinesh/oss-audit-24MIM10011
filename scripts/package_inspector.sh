#!/bin/bash

echo "ENter pacakge name:"
read PACKAGE 

if dpkg -1 | grep $PACKAGE > /dev/null
then
echo "$PACKAGE is installed"
else 
echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in 
apache2) echo "Web server";;
vlc) echo "Media player";;
firefox) echo "Web browser";;
*) echo "Enknown software";;
esac