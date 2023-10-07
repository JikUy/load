@echo off
setlocal enabledelayedexpansion
set "dots=."
echo Loading.
for /l %%a in (1,1,7) do (
    ping -n 2 127.0.0.1 > nul
    set "dots=!dots!."
    cls
    echo Loading!dots!
)
cls
echo Loaded!
endlocal enabledelayedexpansion
pause
exit
