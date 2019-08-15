
#!/bin/bash
read -p "Type the name of the folder you would like to create :"  foldername

read -s -p "Type the secret password :"  pass

mkdir $foldername
echo "$pass" >> $foldername/secret.txt
