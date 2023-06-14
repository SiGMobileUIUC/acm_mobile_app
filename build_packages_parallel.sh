#!/bin/bash

# Change to the packages directory
cd packages

# Run the build command in parallel for each subdirectory
find . -maxdepth 1 -type d -print0 | xargs -0 -P 4 -I{} sh -c 'cd "{}" && dart run build_runner build || echo "Error: Could not run build command in {}"'
