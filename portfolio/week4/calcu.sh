#!/bin/bash

#checking only

if [ $2 == + ]; then
    sum = $1 + $3
    #colouring + printing
    echo -e "\033[31m$sum\033[0m"

elif [ $2 == - ]
    then
    let sub = $1-$3
    echo -e "033[32m$sub\033[0m"
elif [ $2 == * ]
    then
    let mul = $1*$3
    echo -e "033[33m$sub\033[0m"
elif [ $2 == / ]
    then
    let div = $1 / $3
    echo -e "033[34m$sub\033[0m"

else 

    echo "The expression is not valid. Pleasee choose correct."
fi