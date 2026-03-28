#!/bin/bash

SOURCE="/home"
DEST="/backup"
DATE=$(date +%Y-%m-%d)

tar -czf $DEST/backup-$DATE.tar.gz $SOURCE

echo "Backup completed: backup-$DATE.tar.gz"
