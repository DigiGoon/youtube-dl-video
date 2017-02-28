@echo off
set arg1=%1
youtube-dl -f bestvideo+bestaudio %arg1% -o PATH\TO\SAVE\YOUR\FILE\%%(title)s.^%%(ext)s