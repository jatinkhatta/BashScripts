#!/bin/bash

SOURCE_DIR="$HOME/Downloads" #Enter your source directory

cd "$SOURCE_DIR" || exit

for file in *; do
    if [ -f "$file" ]; then
        ext="${file##*.}"
        mkdir -p "$ext"
        mv "$file" "$ext/"
    fi
done

echo "Files organized successfully."
