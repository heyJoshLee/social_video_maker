command to run


ffmpeg -loop 1 -i thumb.png -i audio.mp3 -strict -2 -c:v mpeg4 -t 30 -pix_fmt yuv420p out.mp4