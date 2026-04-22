#!/bin/bash
SOURCE="/home"
DEST="/tmp/backup_$(date +%Y%m%d_%H%M%S)"
cp -r $SOURCE $DEST
echo "Backup completed: $DEST"
