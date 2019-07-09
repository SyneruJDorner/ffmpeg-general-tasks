for %%a in ("*.mp4") do ffmpeg -i "%%a" -vcodec copy -acodec copy "newfiles\%%~na.mkv"
cmd /k