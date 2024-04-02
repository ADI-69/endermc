#!/bin/bash

# Search for the word "NEZHA" in the content of files in the current directory
nezha_files=$(grep -l "NEZHA" *)

# Check if any NEZHA files were found
if [ -n "$nezha_files" ]; then
    echo "There is at least one file with the word 'NEZHA' in the content in the current directory."
    # Set your variable to true here
    is_nezha_file=true
else
    echo "There are no files with the word 'NEZHA' in the content in the current directory."
    # Set your variable to false here
    is_nezha_file=false
fi

# Now you can use the 'is_nezha_file' variable in your script
