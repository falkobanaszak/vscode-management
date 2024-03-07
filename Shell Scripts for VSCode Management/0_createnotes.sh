#!/bin/bash

current_date=$(date +"%d_%m_%Y")
file_name="$current_date.md"

touch "$file_name"
echo "# Notes for $current_date" > "$file_name"
echo "Markdown file '$file_name' created successfully!"