#!/bin/bash

# Download the challenge file
wget -q https://artifacts.picoctf.net/c/500/files.zip

# Unzip file
unzip files.zip

# Navigate to the directory
cd files

# Search flag file
find . -name "uber-secret.txt"

# Read the flag
cat $(find . -name "uber-secret.txt")
