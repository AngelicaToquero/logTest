#!/bin/bash

# Get the current timestamp
TIMESTAMP=$(date)

# Get GitHub username
USERNAME=${GITHUB_ACTOR:-"unknown-user"}

# Append to log.txt
echo "$TIMESTAMP - Logged by $USERNAME" >> log.txt



