#!/bin/bash

awk -F: '{ if ($6 != "") print "User: " $1 ", Home: " $6 }' /etc/passwd | sort -k 2


