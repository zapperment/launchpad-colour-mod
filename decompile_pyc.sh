#!/bin/bash

# Input and output directories
input_dir="./dist/ableton/v2/control_surface/elements"
output_dir="./assembly/ableton/v2/control_surface/elements"
target_ext="asm"
#target_ext="py"

# Ensure the output directory exists
mkdir -p "$output_dir"

# Loop through all .pyc files in the input directory
for pyc_file in "$input_dir"/*.pyc; do
    # Extract the base filename without extension
    file_name=$(basename "$pyc_file" .pyc)

    # Run the pycdc command and redirect output to the corresponding .py file
    pycdas "$pyc_file" > "$output_dir/$file_name.$target_ext"
    #pycdc "$pyc_file" > "$output_dir/$file_name.$target_ext"

    # Optional: Print a status message
    echo "Decompiled: $pyc_file -> $output_dir/$file_name.$target_ext"
done

echo "Decompilation completed."

