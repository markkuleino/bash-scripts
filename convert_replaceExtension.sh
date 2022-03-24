#!/bin/bash
for filename in *.mp3; do
    echo ffmpeg -i '"'"$filename"'"'  '"'"${filename%.mp3}.opus"'"'
done
