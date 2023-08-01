#!/bin/bash

# Function to display the welcome message and list files/directories with their sizes
display_files_and_directories() {
  echo "Welcome to the File Explorer!"
  echo "List of files and directories in the current path:"
  echo "-----------------------------------------------"

  while true; do
    ls -lh
    echo "-----------------------------------------------"
    read -rp "Press 'q' to exit the explorer or any other key to refresh the list: " choice
    if [[ "$choice" == "q" ]]; then
      break
    fi
  done
}

# Function to prompt the user for lines of text and count characters
character_counting() {
  echo "-----------------------------------------------"
  echo "Character Counting"
  echo "-----------------------------------------------"
  echo "Enter lines of text (press Enter without any text to exit):"
  
  while true; do
    read -r line
    if [[ -z "$line" ]]; then
      break
    fi
    char_count=$(echo "$line" | wc -m)
    echo "Character count: $char_count"
  done
}

# Main part of the script
display_files_and_directories
character_counting

echo "Exiting the script. Goodbye!"
