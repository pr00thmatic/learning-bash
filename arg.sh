#!/bin/bash

echo "all your arguments: $@"
echo "your first argument $1"
echo "your second argument $2
"
echo "iterating through arguments..."
for var in "$@"
do
    echo "$var"
done

echo "done!"

