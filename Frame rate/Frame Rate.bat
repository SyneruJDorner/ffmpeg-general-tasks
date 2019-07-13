@echo off
"../ffprobe" -v 0 -of csv=p=0 -select_streams v:0 -show_entries stream=r_frame_rate "*.mkv" > output.txt
SET /P Var=<output.txt
DEL "./output.txt"
echo %Var%