#!/bin/bash

echo "Yopur shopping list is as following: "

awk 'BEGIN {
    FS=","
    }
    /^[aeiou]/ {
        print "starts with a vowel: " $1 }

    /^[d\.?\d\+]/
    {
        prtint "start price: " $1
    }

    /^o/
    {
        print "starts wih o: " $1
    }
    /^[a-zA-Z]+[a-zA-Z]/
    {
        print "more than one word is : " $1
    }
    ' shopping.csv