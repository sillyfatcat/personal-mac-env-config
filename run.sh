#!/bin/bash
logger -s "Initiated automating mac configuration"
wallpaper_path="$(pwd)/assets/wallpaper.jpg"
logger -s "Wallpaper path: $wallpaper_path"
logger -s "Setting wallpaper"
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "'$wallpaper_path'"'
logger -s "Wallpaper set"
