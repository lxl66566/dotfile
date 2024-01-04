function merge_video --description 'merge video and audio that downloaded by yt-dlp'
    find . -name "*.mp4" -exec bash -c 'file="{}"; ffmpeg -i -nostats "$file" -i "${file%.mp4}.m4a" -c:v copy -c:a copy -strict experimental "/home/absolutex/Videos/${file}"' \;
end
