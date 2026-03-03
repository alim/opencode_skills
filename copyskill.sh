#!/bin/bash
# This script should be used when you run the skill-creator in Opencode to create
# a new agent skill. The default location for the new skill will be
# ~/.opencode/skillls directory. This script will copy the new skill into this
# repository's src directory.
#

# Display help message
show_help() {
    echo "Usage: $0 <skill-name>"
    echo ""
    echo "Copy an OpenCode skill from ~/.opencode/skills to ./src/skills"
    echo ""
    echo "Arguments:"
    echo "  skill-name    Name of the skill to copy"
    echo ""
    echo "Example:"
    echo "  $0 lean-canvas-analysis"
    exit 0
}

# Check for help flag
if [[ "$1" == "-h" || "$1" == "--help" ]]; then
    show_help
fi

# Check for exactly one argument
if [ $# -ne 1 ]; then
    echo "Error: Exactly one argument required"
    echo ""
    show_help
fi

# Configuration
SKILLS_DIR="$HOME/.opencode/skills/$1"
SOURCE_DIR="./src/skills/$1"

# Copy all skills from source to destination
echo "Copying Opencode skills - $1 to source director src/skills/$1 ..."
mkdir $SOURCE_DIR
cp -r "$SKILLS_DIR"/* "$SOURCE_DIR"/

echo "✓ Skills copied successfully!"
echo "  Installed to: $SOURCE_DIR"
