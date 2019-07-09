for %%a in ("*.mkv") do "../ffmpeg" -i "%%a" -filter:v "crop=1920:1080:421:0" "newfiles\%%~na.mkv"
for %%a in ("*.mp4") do "../ffmpeg" -i "%%a" -filter:v "crop=1920:1080:421:0" "newfiles\%%~na.mp4"
cmd /k
