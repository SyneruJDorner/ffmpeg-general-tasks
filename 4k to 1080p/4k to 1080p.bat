for %%a in ("*.mp4") do ffmpeg -i "%%a" -vf scale=1920:1080 -c:v libx264 -crf 35 "newfiles\%%~na.mp4"
for %%a in ("*.mkv") do ffmpeg -i "%%a" -vf scale=1920:1080 -c:v libx264 -crf 35 "newfiles\%%~na.mkv"
for %%a in ("*.avi") do ffmpeg -i "%%a" -vf scale=1920:1080 -c:v libx264 -crf 35 "newfiles\%%~na.avi"
cmd /k