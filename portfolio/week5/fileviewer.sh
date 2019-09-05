
#!/bin/bash

# Asking the user to enter which folder he wants to view!
read -p "Type the name of the folder you would like to view :"  foldername 

#this is the command used to view the contents in the directory!
ls -a "$foldername" 
