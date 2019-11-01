#!/bin/bash

#executing file

Triangle="$(../week6/triangle.sh)"

#parsing

OutPut=$(echo "$Triangle" | sed 's/The area for a triangle:/Area:/g')
OutPut=$(echo "$OutPut" | sed 's/and height:/height:/g')
OutPut=$(echo "$OutPut" | sed 's/is:/Area:/g')

#Printing

echo -e "$OutPut\n"
exit 0 
