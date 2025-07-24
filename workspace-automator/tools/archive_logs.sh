#!/bin/bash

project=~/Development/Bash\ Projects/awesome-app
timestamp=$(date +%F_%H-%M)
archive_path=$project/backup/logs_$timestamp.tar.gz
log_path=$project/logs

if ["$(ls -A $log_path)"]; then
   tar -czf "$archive_path" -C "$log_path" .
   echo "✅ Logs archived to $archive_path"

   rm -f $log_path/*
   echo "🧹 Original logs cleaned up."

else
   echo "ℹ️ No logs to archive."
fi
