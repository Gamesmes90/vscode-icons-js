#!/bin/bash
<<'DESC' 
    Bash script to check if vscode-icons-js has generated icons for all icon files
    Usage:
        icons.sh icons_list_file generated_icons.json
    Output:
        filename: Number of occurrences
DESC

args=(${@// / })
while IFS= read -r line; do
    echo -n "$line:" && grep -c $line ${args[1]} 
done < "$1"