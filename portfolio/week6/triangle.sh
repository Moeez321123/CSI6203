#!/bin/bash
calculate_area()

{
    local area=$(( ($1*$2)/2 ))
    echo $area
}

for (( a=1; a<101; a++ ))
do 
    for (( b=1; b<101; b++ ))
    do 
area_of_triangle=$(calculate_area $a $b)
echo "The area of the triangle with base $a and height $b is : $area_of_triangle"

done 
done
exit 0