#!/bin/hash
echo " Hello explore $argu folder"
echo $#

if [ $# lt 3 ]

then 

echo "Could not found 3 commaand line arguemnts "

exit 1

else 

if [-f $argu]

then 

for arg in $@

do echo "No file found"

fi

fi

