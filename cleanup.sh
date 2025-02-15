#!/bin/bash

# Remove OS generated files
find . -type f -name ".DS_Store" -delete
find . -type f -name "._*" -delete
find . -type f -name ".Spotlight-V100" -delete
find . -type f -name ".Trashes" -delete
find . -type f -name "Thumbs.db" -delete
find . -type f -name "ehthumbs.db" -delete

# Remove editor backup files
find . -type f -name "*~" -delete
find . -type f -name "*.swp" -delete
find . -type f -name "*.swo" -delete

# Remove logs
find . -type f -name "*.log" -delete

# Remove cache directories
rm -rf .cache/
rm -rf .temp/
rm -rf .tmp/

# Clean node related
rm -rf node_modules/.cache
rm -rf .next/cache

echo "Cleanup completed!"
