#!/bin/bash

he=/home/alx-system_engineering-devops/alx-system_engineering-devops/0x01-shell_permissions/hello

ol=/home/alx-system_engineering-devops/alx-system_engineering-devops/0x01-shell_permissions/olleh

he_state=$(stat -c "%a" "$he")

chmod "$he" "$ol"
