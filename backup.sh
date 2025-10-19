#!/bin/bash
# Simple backup script

# Source directory to backup
SRC_DIR=~/linux_practice

# Backup destination directory
BACKUP_DIR=~/backup_linux_practice

# Create backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

# Copy files from source to backup directory
cp -r "$SRC_DIR"/* "$BACKUP_DIR"

echo "Backup completed successfully."
