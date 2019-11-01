#!/bin/bash
sed -i '/echo .*".*!"/ s/correct/Right/' ../week6/task2.sh
sed -rn 's/echo.*"(.*)"/\1/p' ../week6/*.sh > Output.txt