#!/bin/bash

for dir in $(ls | grep -v pull.sh)
do
    echo "Pulling $dir"
    cd $dir
    git pull
    cd ..
done
