@echo off

echo You're Alarm will go off in:
@REM Dit is de timer wanneer het op 0 staat dan word regel 6 uitgevoerd
timeout 5
@REM Mijn gekozen liedje Speed_Up_(Radio Mix).mp3 die afgespeeld wordt in vlc afgespeeld 
start vlc.exe "Speed_Up_(Radio Mix).mp3"
@REM 3 reminders beide 5 minuten
timeout 900
start vlc.exe "Speed_Up_(Radio Mix).mp3"
timeout 900
start vlc.exe "Speed_Up_(Radio Mix).mp3"
timeout 900
start vlc.exe "Speed_Up_(Radio Mix).mp3"
