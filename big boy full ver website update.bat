@echo off
title BIG BOY
cls
color 6

ECHO d8888b. d888888b  d888b    d8888b.  .d88b.  db    db 
ECHO 88  `8D   `88'   88' Y8b   88  `8D .8P  Y8. `8b  d8' 
ECHO 88oooY'    88    88        88oooY' 88    88  `8bd8'  
ECHO 88~~~b.    88    88  ooo   88~~~b. 88    88    88    the Reincarnation of no more internet 2023-2023
ECHO 88   8D   .88.   88. ~8~   88   8D `8b  d8'    88    
ECHO Y8888P' Y888888P  Y888P    Y8888P'  `Y88P'     YP    
                                                     
echo now supports Ddossing websites                                                                                                 
           
echo ======================================================== 
set /p x=Enter URL/IP Here:
echo.
echo ========================================================
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo error timed out or they realized what was happening and did a quick restart)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
:choice
set /p c=Do you want to exit BIG BOY{Y/N}?
if /I "%c%" EQU "y" goto :q
if /I "%c%" EQU "n" goto :w
goto :choice

:q
echo goodbye :)
timeout /t 2 >nul
exit 

:w
:top
PING -n 1 %x% | FIND "TTL="
IF ERRORLEVEL 1 (echo error timed out or they realized what was happening and did a quick restart)               
set /a ZULA=(%Random%%%9)+1
color %ZULA%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top+-
