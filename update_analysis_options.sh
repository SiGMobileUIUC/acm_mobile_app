#!/bin/bash

# Change to the packages directory
cd packages

# Loop through each subdirectory
for dir in */; do
  # Change into the subdirectory
  cd "$dir"

  # Check if analysis_options.yaml file exists
  if [ -f "analysis_options.yaml" ]; then
    # Append the specified text to the analysis_options.yaml file
    echo "linter:
  rules:
    flutter_style_todos: false

analyzer:
  exclude:
    - lib/**.config.dart
    - lib/**.g.dart
    - lib/**.gr.dart
    - lib/**.freezed.dart" >> analysis_options.yaml

    echo "Updated analysis_options.yaml in $dir"
  else
    echo "analysis_options.yaml not found in $dir"
  fi

  # Return to the parent directory
  cd ..
done
