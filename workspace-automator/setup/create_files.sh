#!/bin/bash

echo "📄 Creating starter files..."

project=~/Development/Bash\ Projects/awesome-app

touch $project/README.md
touch $project/scripts/init.sh

echo "# .env.example for awesome-app" > $project/.env.example
echo "PORT=8000" >> $project/.env.example
echo "DB_HOST=localhost" >> $project/.env.example

echo "Project created on $(date)" >> $project/README.md

echo "✅ Starter files created:"
ls -lh $project
