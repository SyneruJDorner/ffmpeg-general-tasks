if not exist "%~dp0..\newfiles\" mkdir "%~dp0..\newfiles\"
for %%a in ("*.mp4") do "%~dp0..\ffmpeg.exe" -i "%%a" -c:v libvpx -crf 10 -b:v 1M -c:a libvorbis "%~dp0..\newfiles\%%~na.webm"
cmd /k