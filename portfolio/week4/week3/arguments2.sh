#!/bin/bash

case $argu1 in

    "1")
    ./foldermaker.sh;;
    "2")
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
    echo "unknown folder";;
    esac

    exit 0