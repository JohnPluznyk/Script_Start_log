#!/bin/bash

current_date=$(date +"%Y-%m-%d")
start_time=$(date +"%H%M")
name=$(whoami)

filename="${current_date}-${start_time}-${name}.log"

script "$filename"
echo "Logging session started in file: $filename"
