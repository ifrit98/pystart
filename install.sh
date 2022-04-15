#!/bin/bash

path=$(readlink -e ~/)
path=$path"/pystart.py"

cp ./pystart.py ~/pystart.py
chmod +x ~/pystart.py
export "PYTHONSTARTUP=$path"
