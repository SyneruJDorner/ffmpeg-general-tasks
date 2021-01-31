if not exist "%~dp0..\newfiles\" mkdir "%~dp0..\newfiles\"
for %%a in ("*.mp4") do "%~dp0..\ffmpeg.exe" -i "%%a" -vcodec h264 -acodec mp2 "%~dp0..\newfiles\%%~na.mp4"
cmd /k