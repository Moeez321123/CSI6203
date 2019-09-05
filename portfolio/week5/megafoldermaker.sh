#!/bin/bash

#if there are not two arguments for the script

if (( $#!=2 ));
then

# print an error and exiting

echo "Error, please provide two number for running" && exit 1

fi

#for every number between the first arguments and the best

#Loop 
for (( v=$1; v<= $2; v++ ))

    do
    #creating a new folder for that number

    echo "Creating directory number $1"
    mkdir "week$1"
    done
  