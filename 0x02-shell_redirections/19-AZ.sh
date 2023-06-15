#!/bin/bash

echo -n " input: "
read input

output=$(echo " $input" | tr 'Ac' 'Ze')

echo "$output"

