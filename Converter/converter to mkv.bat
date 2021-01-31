if not exist "%~dp0..\newfiles\" mkdir "%~dp0..\newfiles\"
for %%a in ("*.mp4") do "%~dp0..\ffmpeg.exe" -i "%%a" -vcodec copy -acodec copy "%~dp0..\newfiles\%%~na.mkv"
cmd /k