#!/bin/bash

# Change to the packages directory
cd packages

# Loop through each subdirectory
for dir in */; do
  # Change into the subdirectory
  cd "$dir"

  # Run the build command
  dart run build_runner build

  # Return to the parent directory
  cd ..
done
