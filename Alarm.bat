@echo off

echo Which song would you like to wake to? (example: mp3software.exe "My music.mp3 or Music/My music.mp3")
@rem my example: vlc.exe "Music/Speed_Up_(Radio Mix).mp3"
set /p Song=song: 
echo.

echo How long would you like to put you timer? (only seconds)
@REM input command om je eigen timer in seconden in te stellen
set /p Sec=seconds: 
echo.

echo You're Alarm will go off in:
@REM This is the amount of seconds you chose
timeout %Sec%
@REM Your chosen song 
start %Song%
@REM 3 reminders both 5 minutes
for /l %%I in (1,1,3) do ( rem for index in (start,step,end) do ( // code... )
    timeout 300
    start %Song%
)
