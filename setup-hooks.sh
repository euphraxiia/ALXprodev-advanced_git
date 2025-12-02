#!/bin/bash
#
# Setup script to install git hooks
# This script copies hooks from the hooks/ directory to .git/hooks/

echo "Setting up git hooks..."

# Copy hooks to .git/hooks/
cp hooks/pre-commit .git/hooks/pre-commit
cp hooks/post-merge .git/hooks/post-merge

# Make hooks executable
chmod +x .git/hooks/pre-commit
chmod +x .git/hooks/post-merge

echo "Git hooks installed successfully!"
echo "  - pre-commit: Checks if each directory has a README file"
echo "  - post-merge: Logs merges into main/master branch"

