#!/bin/bash

#can't understand? check arg.sh script. 
#usage: ./create-query.sh file1 "several keywords" file2
#   means: search on file1 all the lines containing "several keywords", and put the output on the file2

#if the third argument is missing, the output of the query will be printed on the executor's terminal

if [ -z $3 ]; then
    echo "third parameter msising"
    cat $1 | grep $2
else
    cat $1 | grep $2 >> $3
fi

echo "done! :)"
