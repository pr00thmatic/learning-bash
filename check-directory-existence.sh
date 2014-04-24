#!/bin/bash
#checks if a directory named "testing" exists. If it exists, print "testing exists! :D"

a="testing"

if [ -d "$a" ]; then
    echo "$a" " exists! :D";
else
    echo "fuck you bash! fuck you! ;_;"
fi

echo "AKA: i'm out of your if and everything seems to be fine n_n";

