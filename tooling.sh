#!/bin/bash

# Folder to monitor
# folder="./"
file1="./Assessment-1.ba"

# Command or script to execute on file change event
command_to_run="python3 bn-to-json.ipynb"

# Start monitoring the folder
# while inotifywait -r -e modify,create,delete,move "$folder"; do
while inotifywait -r -e modify "$file1"; do
    # Execute the command on file change event
    $command_to_run
done
