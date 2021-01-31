for %%a in ("*.mp4") do "%~dp0..\ffmpeg.exe" -i "%%a" -map 0:s:1? subs_1.srt
for %%a in ("*.mkv") do "%~dp0..\ffmpeg.exe" -i "%%a" -map 0:s:1? subs_1.srt
cmd /k