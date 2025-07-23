#!/bin/bash

echo "🔐 Setting permissions..."

project=~/Development/Bash\ Projects/awesome-app

chmod +x $project/scripts/*.sh
chmod 644 $project/*.env.example
chmod 600 $project/README.md

echo "✅ Permissions set:"
ls -l $project
