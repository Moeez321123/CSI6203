#!/bin/bash


../week6/internetdownloader.sh


echo -e "\n\n\nStart WebTitle"
echo "------------------"
GetTitle=$(echo "$Downloadfile" | sed -n '/<Title> / {
    p
    }')
    echo -e "\n"
    echo "The title of the downloaded page is"
    
    grep -Po '<title>(.*)</title>' ./index.html | sed 's/<title>//;
