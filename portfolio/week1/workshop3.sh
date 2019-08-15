#! /bin/bash

echo "Enter name of dir":

read filename

if [ -d "filename" ] 
then
mkdir -p $filename
     
else
    echo "filename exists."
fi