#!/bin/bash

f="new-file.txt"

if [ ! -e "$f" ]; then
    echo "the file doesnt exist, i won't add anything to an unexisting file >:(
try creating the file $f with touch, or with the file-creation.sh script
even though, it is possible to add content to a non-existing file if you
uncomment the line below."
#    echo "can i do this?" > $f
else
    echo "replasing all the content ·o·" > $f
fi

echo "done :)"
