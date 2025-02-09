#!/bin/bash

# Rename the existing .config in the home directory to .config_temp if it exists.
if [ -e "$HOME/.config" ]; then
    echo "Renaming $HOME/.config to $HOME/.config_temp..."
    mv "$HOME/.config" "$HOME/.config_temp"
else
    echo "No .config file found in $HOME to rename."
fi

# Check for .config in the current directory and move it to the home directory.
if [ -e "./.config" ]; then
    echo "Moving .config from current directory to $HOME..."
    mv "./.config" "$HOME/"
else
    echo "No .config file found in the current directory."
fi

# Check for .scripts in the current directory and move it to the home directory.
if [ -e "./.scripts" ]; then
    echo "Moving .scripts from current directory to $HOME..."
    mv "./.scripts" "$HOME/"
else
    echo "No .scripts file found in the current directory."
fi

if [ $error -eq 0 ]; then
    echo "Mission Completed: Respect +"
else
    echo "Mission Failed: You screwed up"
fi