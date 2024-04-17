#!/bin/bash

# Set the input directory
input_dir="out"

# Set the output directory
output_dir="o1s-kernel"

# Create the output directory if it doesn't exist
mkdir -p "$output_dir"

# Loop through the document content
while read -r line; do

    # Extract the filename from the path
    filename=$(basename "$line")
    # Move the file to the output directory
    cp "$input_dir/$line" "$output_dir/$filename"

done < <(awk '/^drivers\//{print $1}' < out/modules.order)