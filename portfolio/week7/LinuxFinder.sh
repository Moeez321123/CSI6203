#!/bin/bash

if [ $# -eq 1 ];then

OutPut=$(sed -i ' /Linux/ i\The next line contains the word Linux')

echo "Editing in the File by making additions in the file"

echo "Done!"

else 

    echo "Error : Enter and Argument . "
fi

exit 0