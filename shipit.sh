#!/bin/bash

# Ship it script for quick deploys 🚀

# Stage all changes
git add .

# Commit with a timestamp
git commit -m "🚀 Ship It #$(date +%s)"

# Push to GitHub
git push origin main

echo "✅ Changes shipped! Check Vercel for deployment..."
echo "🚀 Deployment in progress..."
