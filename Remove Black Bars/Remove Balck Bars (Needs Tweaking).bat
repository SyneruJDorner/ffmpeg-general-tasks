if not exist "%~dp0..\newfiles\" mkdir "%~dp0..\newfiles\"
for %%a in ("*.mkv") do "%~dp0..\ffmpeg.exe" -i "%%a" -filter:v "crop=1920:1080:421:0" "%~dp0..\newfiles\%%~na.mkv"
for %%a in ("*.mp4") do "%~dp0..\ffmpeg.exe" -i "%%a" -filter:v "crop=1920:1080:421:0" "%~dp0..\newfiles\%%~na.mp4"
cmd /k
