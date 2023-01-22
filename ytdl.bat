set arg1=%1
set arg2=%2
yt-dlp.exe -f "bestvideo[height<=1080][ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" %arg1%^=%arg2%
