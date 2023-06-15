#!/bin/bash

count=0
for directory in */; do
    if [[ "$directory" != "./" && "$directory" != "../" ]]; then
        ((count++))
    fi
done

echo " $count"

