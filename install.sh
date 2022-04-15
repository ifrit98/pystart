#!/bin/bash

path=$(readlink -e ~/)
path=$path"/pystart.py"

cp ./pystart.py $path
chmod +x $path
export "PYTHONSTARTUP=$path"
