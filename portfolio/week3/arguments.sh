#!/bin/bash

if [ $# == 3 ]
then 
    
    if [ -f $1 ]
        then
            for arg in $@
            do 
                echo "$arg"
            done
        else
            echo "This is not any file"

        fi

    else 
    echo "coudnt find 3 command line arguments has errors"
    exit 1
    fi

