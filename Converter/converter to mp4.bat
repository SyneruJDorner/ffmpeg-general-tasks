if not exist "%~dp0..\newfiles\" mkdir "%~dp0..\newfiles\"
for %%a in ("*.m4v") do "%~dp0..\ffmpeg.exe" -i "%%a" -vcodec copy -acodec copy "%~dp0..\newfiles\%~na.mp4"
cmd /k