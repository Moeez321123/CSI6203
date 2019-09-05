#!/bin/bash

echo "1. Create a folder."
echo "2. List file in a folder."
echo "3. Copy a folder."
echo "4. Save a password."
echo "5. Read a password."
echo "6. print new file."

#Taking input from user
read -p "enter the number which file you want to run : " input



case $input in

    "1")
    ./foldermaker.sh ;;
    "2")
    echo "yes2 "
    ./fileviewer.sh;;
    "3")
    ./foldercopier.sh;;
    "4")
    ./task4.sh;;
    "5")
    ./task3.sh;;
    "6")
    ./arguments.sh;;
    *)

    #If the user has entered other than the menu 
    echo "There is no such file exits to run";;

    esac

    exit 0