#!/bin/bash
# Create valuable tech content for YouTube/Medium
termux-screenrecord --output ~/storage/shared/tech-tutorial.mp4
echo "Recording 5-min Termux tutorial..." 
sleep 300  # Record for 5 minutes
termux-screenrecord --stop
ffmpeg -i ~/storage/shared/tech-tutorial.mp4 -vf "scale=1280:720" ~/storage/shared/tech-tutorial-720p.mp4
termux-open-url https://www.youtube.com/upload  # Upload to monetized channel
