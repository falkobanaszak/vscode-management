#!/bin/bash

# Add all changes to staging area
git add --all

# Check if a commit message is provided
if [ -z "$1" ]
then
    echo "Please provide a commit message"
    exit 1
fi

# Commit changes with the provided message
git commit -m "$1"

# Push changes to remote repository
git push
