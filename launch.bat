@echo off
title TAS Browser System Boot
cls
echo =======================================
echo     Initializing TAS Browser Core
echo =======================================
echo.

:: %~dp0 automatically finds your active directory path on any computer
start "" "%~dp0tas-web.html"

exit
