@echo off
Setlocal enabledelayedexpansion
::CODER BY taurus POWERD BY iBAT

for /f "tokens=2 delims==" %%a in ('wmic path win32_operatingsystem get LocalDateTime /value') do (set t=%%a)
::set Today=%t:~0,4%-%t:~4,2%-%t:~6,2%%t:~8,2%%t:~10,2%
set Today=%t:~0,4%-%t:~4,2%-%t:~6,2%
echo %Today%

pause