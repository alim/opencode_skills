#!/bin/bash

# Configuration
SKILLS_DIR="$HOME/.config/opencode/skills"
SOURCE_DIR="./src/skills"

# Create the skills directory if it doesn't exist
mkdir -p "$SKILLS_DIR"

# Copy all skills from source to destination
echo "Installing Opencode skills to $SKILLS_DIR..."
cp -r "$SOURCE_DIR"/* "$SKILLS_DIR"/

echo "✓ Skills installed successfully!"
echo "  Installed to: $SKILLS_DIR"
