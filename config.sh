#!/bin/bash
yell=`cat ~/.bash_profile|grep yell`
if [ -z "$yell" ]; then
    echo source $(pwd)/yell >> ~/.bash_profile
fi
echo Config done!Please type: source ~/.bash_profile or restart the shell
