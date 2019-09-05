#!/bin/bash

#getting the filename by user

read -p "Type the filename you would like to read: " filename

#checking if the filename exits or not

if [ -f $filename ]

then

# reading the filename if it exits

cat #filename

else 

#printing error if the filename does not exists

echo "file cound not be found"

fi
