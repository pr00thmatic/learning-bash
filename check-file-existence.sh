#!/bin/bash

someFile="check-file-existence.sh" #inception! XD

if [ -e "$someFile" ]; then
    echo "I think, therefore I am";
else
    echo "existencial crysis ._.";
fi

echo "i'm out of your if ·w·";
