for %%a in ("*.mp4") do ffmpeg -i "%%a" -vcodec copy -acodec copy "newfiles\%%~na.avi"
cmd /k