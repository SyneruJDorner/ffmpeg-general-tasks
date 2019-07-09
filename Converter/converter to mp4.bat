for %%a in ("*.m4v") do ffmpeg -i "%%a" -vcodec copy -acodec copy "newfiles\%%~na.mp4"
cmd /k