#!/bin/bash

#firs one
grep -r '[[:blank:]]sed[[:blank:]]' /home/student/CSI6203/portfolio
echo -e "The lines that are being started with m\n"


#second 
grep -r '^m' /home/student/CSI6203/portfolio
echo -e "The lines that contains three digit numbers\n"

#third
grep -r '[[:blank:]][1-9][[:digit:]][[:digit:]][[:blank:]]' /home/student/CSI6203/portfolio
echo -e "\n The lines that start with a vowel\n"

#fourth
grep -r '^[aeiou]' /home/student/CSI6203/portfolio
echo -e "\n The lines that contain loops\n"

#fifth

grep -r -E '(while)|(for)|(until)' /home/student/CSI6203/portfolio
echo -e "\n ... The echo statements have atleast three words ...\n"

grep -e 'echo .\"[a-zA-Z][a-zA-Z][a-zA-Z].\"' /home/student/CSI6203/portfolio