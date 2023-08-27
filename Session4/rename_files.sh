#!/bin/bash

extension="$1"
new_name="$2"
count=1

for file in *."$extension"; do
    if [ -f "$file" ]; then
        new_file="${new_name}${count}.${extension}"
        mv "$file" "$new_file"
        ((count++))
    fi
done
