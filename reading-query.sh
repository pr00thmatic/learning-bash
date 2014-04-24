#!/bin/bash

#check create-query.sh...  this script is meant to read the query created, reading the file line by line. The file to be read is sent by argument

echo "the line is stored on linea variable"

FILE="$1"

while read linea;do
    echo $linea
done < "$FILE"

echo "done! :)"
