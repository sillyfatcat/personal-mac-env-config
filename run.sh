#!/bin/bash
logger -s "Initiated automating mac configuration"
wallpaper_path="$(pwd)/assets/wallpaper.jpg"
logger -s "Wallpaper path: $wallpaper_path"
logger -s "Setting wallpaper"
osascript -e 'tell application "Finder" to set desktop picture to POSIX file "'$wallpaper_path'"'
logger -s "Wallpaper set"
logger -s "Setting Git Branch parser"
git_branch_path="$(pwd)/parsed_git_branch.sh"
cat "$git_branch_path" >> ~/.bash_profile
logger -s "Git Branch parser set"
