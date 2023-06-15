#!/bin/bash

echo -n "input: "
read input

output=$(echo "$input" | rev)

echo "$output"

