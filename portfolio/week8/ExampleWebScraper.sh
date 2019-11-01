#!/bin/bash

download="$(curl -s http://google.com)"
OutPut=$(echo "$download" | sed -n '/<h1>.*<.h1>/ p' )
OutPut=$(echo "$OutPut" | sed 's/<h1>// ' )
OutPut=$(echo "$OutPut" |sed 's/<.h1>.*// ' )
echo -e "$OutPut"

#.. Parsing....

OutPut=$(echo "$download" | sed -n '/<p>/,/<p>/ p' )
OutPut=$(echo "$OutPut" | sed 's/<b href>.*<.a>// ' )
OutPut=$(echo "$OuPut" | sed 's/<p>// ' )
OutPut=$(echo "$OutPut" | sed 's/<.p>// ' )


#...Printing...

echo -e "$Output"


#tes
