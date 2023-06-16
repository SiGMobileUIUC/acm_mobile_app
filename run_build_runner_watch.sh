#!/bin/bash

# Function to stop all background processes
stop_background_processes() {
  echo "Stopping background processes..."
  pkill -P $$
  exit 0
}

# Trap the SIGINT signal (Ctrl+C) and call the stop_background_processes function
trap stop_background_processes SIGINT

# Change to the packages directory
cd packages

# Loop through each subdirectory
for dir in */; do
  # Change into the subdirectory
  cd "$dir"

  # Check if pubspec.yaml file exists
  if [ -f "pubspec.yaml" ]; then
    # Run 'dart run build_runner watch' in the background
    dart run build_runner watch &

    echo "Started build_runner watch in $dir"
  else
    echo "pubspec.yaml not found in $dir"
  fi

  # Return to the parent directory
  cd ..
done

# Wait for the user to press Ctrl+C
echo "Press Ctrl+C to stop all background processes..."
wait
