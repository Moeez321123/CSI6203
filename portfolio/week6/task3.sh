#!/bin/bash

#this funcaion will get a valu between the 2nd and 3rd argu

getNumber()
{
    read -p "$1 "
    while (( $REPLY > $2 && $REPLY < $3 )); do
    if [ $REPLY -lt 42 ]; then
    echo "TOO LOw!"
    read -p "$1: "
    elif [ $REPLY -gt 42 ]; then
    echo "TOO high!"
    read -p "$1: "
    else
    echo "Correct!"
    break
    fi
    done
}

getNumber "please Type a number between 1 and 100" 1 100
exit 0