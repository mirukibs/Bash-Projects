#!/bin/bash

echo "🔧 Creating project structure..."

mkdir -p ~/Development/Bash\ Projects/awesome-app/{src,logs,tests,scripts,backup,tmp}

echo "✅ Directories created:"
tree ~/Development/Bash\ Projects/awesome-app | head -n 20
