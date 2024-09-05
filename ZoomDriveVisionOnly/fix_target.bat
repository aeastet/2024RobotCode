@echo off

REM ---- Save the previous file for comparison
copy ZoomCodeVisionOnly.lvproj ZoomCodeVisionOnly.lvproj.bak

REM ---- Replace the the bad target
replace.vbs ZoomCodeVisionOnly.lvproj 7AAE 76F2

REM ---- show user what was changed.
fc ZoomCodeVisionOnly.lvproj.bak ZoomCodeVisonOnly.lvproj

REM ---- all done
pause done