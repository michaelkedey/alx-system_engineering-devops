#!/bin/bash

readarray -t words 

sorted=$(printf '%s\n' "${words[@]}" | sort)
unique=$(echo "$sorted_words" | uniq -u -c)


echo "$unique_words" | grep -o '\S\+'

