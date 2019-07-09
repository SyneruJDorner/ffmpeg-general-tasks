for %%a in ("*.mp4") do "../ffmpeg" -i "%%a" -map 0:s:1? subs_1.srt
for %%a in ("*.mkv") do "../ffmpeg" -i "%%a" -map 0:s:1? subs_1.srt
cmd /k