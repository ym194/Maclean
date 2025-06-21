#!/bin/bash

echo "✨ Welcome to MacClean — Your system is about to feel brand new."

echo "🧹 Cleaning cache..."
sudo rm -rf ~/Library/Caches/* /Library/Caches/* &>/dev/null || true

echo "💾 Flushing inactive memory..."
sudo purge

echo "🔄 Restarting Dock and Finder to apply UI tweaks..."
killall Dock Finder &>/dev/null || true

echo "✅ All done! Your Mac should run smoother now."

