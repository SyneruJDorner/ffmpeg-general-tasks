if not exist "%~dp0..\newfiles\" mkdir "%~dp0..\newfiles\"
for %%a in ("*.mp4") do "%~dp0..\ffmpeg.exe" -i "%%a" -vf scale=1920:1080 -c:v libx264 "%~dp0..\newfiles\%%~na.mp4"
for %%a in ("*.mkv") do "%~dp0..\ffmpeg.exe" -i "%%a" -vf scale=1920:1080 -c:v libx264 "%~dp0..\newfiles\%%~na.mkv"
for %%a in ("*.avi") do "%~dp0..\ffmpeg.exe" -i "%%a" -vf scale=1920:1080 -c:v libx264 "%~dp0..\newfiles\%%~na.avi"
cmd /k