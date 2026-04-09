#!/bin/zsh

# Pass input: as arguments

input="$1"
output="${input:r}_small.${input:t:e}"
/opt/homebrew/bin/ffmpeg -i "$input" "$output"
osascript -e "display notification \"${output:t}\" with title \"FFmpeg done\""
