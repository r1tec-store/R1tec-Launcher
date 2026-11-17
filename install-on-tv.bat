@echo off
rem Installs R1tec Launcher on a TV over the network and sets it as the default Home app.
rem Usage: install-on-tv.bat [TV_IP]   (default 192.168.0.143)
setlocal
set "TV=%~1"
if "%TV%"=="" set "TV=192.168.0.143"
rem adb: use %ADB% if set, else a local platform-tools copy, else adb from PATH
if not defined ADB if exist "%USERPROFILE%\Documents\codex\R1TEC LAUNCHER\.codex\platform-tools\adb.exe" set "ADB=%USERPROFILE%\Documents\codex\R1TEC LAUNCHER\.codex\platform-tools\adb.exe"
if not defined ADB set "ADB=adb"
rem Put the APK from the GitHub release next to this script
set "APK=%~dp0R1tec-Launcher-1.1.0.apk"

"%ADB%" connect %TV%:5555
"%ADB%" -s %TV%:5555 install -r "%APK%" || goto :fail
"%ADB%" -s %TV%:5555 shell cmd package set-home-activity com.r1tec.launcher/.MainActivity || goto :fail
"%ADB%" -s %TV%:5555 shell input keyevent KEYCODE_HOME
echo.
echo R1tec Launcher installed and set as the default Home app on %TV%.
exit /b 0

:fail
echo.
echo Install failed. If the TV says "signatures do not match", uninstall the old launcher first:
echo   "%ADB%" -s %TV%:5555 uninstall com.r1tec.launcher
exit /b 1
