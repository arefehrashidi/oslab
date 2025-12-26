#!/bin/bash
# Simple alarm that plays a local MP3 file
read -p "Enter alarm time in seconds: " SECONDS

sleep "$SECONDS"
echo "⏰ Time is up!"
mpv /workspaces/oslab/Music/music2.mp3 --no-video
# This is scripts9.sh
