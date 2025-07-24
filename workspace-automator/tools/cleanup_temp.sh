#!/bin/bash

echo "Clearing temporary files..."

project=~/Development/Bash\ Projects/awesome-app
tmp_path=$project/tmp

find "$tmp_path" -type f -mtime +3 -exec rm {} \;

echo "✅ Temp cleanup complete."