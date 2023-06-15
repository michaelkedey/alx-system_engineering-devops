#!/bin/bash

echo -n "input: "
read input

output=$(echo "$input" | tr -d 'cC')

echo "$output"
