#!/bin/bash

# Ship it script for quick deploys 🚀

# Stage all changes
git add .

# Commit with a timestamp
git commit -m "🚀 Ship It #$(date +%s)"

# Push to GitHub
git push origin main

# Open your live site
sleep 2
echo "✅ Changes shipped! Opening worrry.com..."
start https://worrry.com
