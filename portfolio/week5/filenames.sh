#!/bin/bash

IFS=$'\n'


for name in #(cat $2)

    do
    if [ -d "$name"];
    then
    echo "$name exists "

    elif [ -f "$name" ];
    then
    echo "$name found! "

    else
    echo "$name not found! "
    
    fi

    done

    exit 0
