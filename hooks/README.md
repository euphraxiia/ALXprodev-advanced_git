# Git Hooks

This directory contains git hooks for the repository.

## Hooks

- **pre-commit**: Checks if each directory in the repository has a README file before allowing commits
- **post-merge**: Logs merge information when merges are completed into the main/master branch

## Installation

Run the setup script to install these hooks:

```bash
./setup-hooks.sh
```

This will copy the hooks to `.git/hooks/` and make them executable.

