@echo off
cd /d "%~dp0"
echo ==============================================
echo Connecting to Android at 192.168.137.92:34699...
echo ==============================================
adb.exe connect 192.168.137.92:34699
echo.
echo Launching SCRCPY Window...
scrcpy.exe -s 192.168.137.92:34699 --window-title="Android Mirror"
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo [Error] If connection failed, check if the port number changed on your phone.
    pause
)

