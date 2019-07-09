for %%a in ("*.mp4") do ffmpeg -i "%%a" -vcodec h264 -acodec mp2 "newfiles\%%~na.mp4"
cmd /k