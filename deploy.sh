#!/usr/bin/env sh

# Use 'set -e' instead of 'set -env'
# 'set -e' will cause the script to exit immediately if any command exits with a non-zero status
set -e

# Run the npm build process
npm run build

# Change to the 'dist' directory
cd dist

# Initialize a new git repository
git init

# Add all files to the repository
git add -A

# Commit the changes
git commit -m "New Deployment"

# Force push to the 'gh-pages' branch on the remote repository
git push -f https://github.com/hardeepSingh24/portfolio-hardeep.git main:gh-pages

# Go back to the previous directory
cd -
