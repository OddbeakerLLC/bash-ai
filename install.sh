#!/bin/bash

# Define the target directory and script name
TARGET_DIR="/usr/local/sbin"
SCRIPT_NAME="ai"

# Check if the script is already in the target directory
if [ -f "$TARGET_DIR/$SCRIPT_NAME" ]; then
    echo "$SCRIPT_NAME is already installed at $TARGET_DIR/$SCRIPT_NAME"
else
    # Copy the script to /usr/local/sbin
    cp $SCRIPT_NAME "$TARGET_DIR/$SCRIPT_NAME"
    chmod +x "$TARGET_DIR/$SCRIPT_NAME"
    echo "$SCRIPT_NAME has been installed to $TARGET_DIR/$SCRIPT_NAME"
fi

# Run the script without parameters to prompt for API key and install dependencies
"$TARGET_DIR/$SCRIPT_NAME"
