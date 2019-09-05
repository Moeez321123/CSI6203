#!/bin/bash

#variable 2
case=$2



#checking variable 2 and going inside
case $2 in

    "+")
    #colouring + printing
    echo -e "\033[31m$(( $1 + $3))\033[0m";;
    "-")
    #colouring + printing
    echo -e "\033[32m$(( $1 - $3))\033[0m";;
    "x")
    #colouring + printing
    echo -e "\033[33m$(( $1 * $3))\033[0m";;
    "/")
    #colouring + printing
    echo -e "\033[34m$(( $1 / $3))\033[0m";;
    *)
    echo "This expression is not valid. Please check your input."
    echo "Please enter your input + input with running file for Addition"
    echo "Please enter your input - input with running file for Subtraction"
    echo "Please enter your input x input with running file for Multiplication"
    echo "Please enter your input / input with running file for Division"

    esac