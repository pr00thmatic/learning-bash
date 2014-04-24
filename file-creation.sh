#!/bin/bash

#creating a blank file. If the file exists, its gonna be removed and replaced by a blank file. 

cFile="new-file.txt"

if [ -e "$cFile" ]; then
    echo "the file already exists :( i'm overriding it :D"
    rm "$cFile"
fi

touch "$cFile"
echo "i created your file, isn't it cute? it is all blank and empty @.@
it's name is $cFile ... check it out with ls!"

echo "i'm done!"
