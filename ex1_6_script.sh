#!/bin/bash

# Set default value for NUMBER parameter
DEFAULT_NUMBER=50

# Check if NUMBER parameter is provided, otherwise use default value
if [ -n "$1" ]; then
    NUMBER="$1"
else
    NUMBER="$DEFAULT_NUMBER"
fi

# Create directory with current date and time
DIR_NAME="zero_$(date +'%Y%m%d_%H%M%S')_files"
mkdir "$DIR_NAME"

# Create files with the specified requirements
for ((i=1; i<=NUMBER; i++))
do
    FILE_NAME="File_${i}_.dat"
    printf "%0${i}d" 0 > "$DIR_NAME/$FILE_NAME"
done

echo "Files created successfully in directory: $DIR_NAME"

