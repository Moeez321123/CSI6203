#!/bin/bash

# I am using this IP address because Azure is not able to ping 8.8.8.8

ping -c 1 127.0.0.1

if [ $? == 0 ]
then


echo "Getting Internet Access"
echo "Write URL"

read -p " url " Value
wget $Value

#Entering
read -p " Enter something or exiting" ask

until [ $ask == "exit" ]; 
do
echo "enter URL"
read -p "URL : " Value


wget $Value
read -p "Enter any key to again entering url or press CTRL+C to exit: " ask

done
else 
echo "error has been found"
exit 0
fi