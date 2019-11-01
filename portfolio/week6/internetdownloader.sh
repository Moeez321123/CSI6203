#!/bin/bash

#printing 
printf "Running the download function: \n"

#function of Downloading
functionDownload()
{
    read -p "Type the URL of a file to download: " url
    read -p "Type the location of where you would like to download the file to: " Location 
    wget -T 15 -p $location -c $url
    # deiatils= "$ (wget -T 15 -P $location -c $url)"
    # location_download_file=$ (echo "$details" | sed -n '/saving to :/ p' | cut -d " " -f3)
    printf "location: $location"
}
functionDownload 