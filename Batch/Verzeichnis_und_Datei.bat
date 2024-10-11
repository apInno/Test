@echo off
echo Verzeichnis 1: %cd%
echo Batch-Datei  : %0
echo Verzeichnis 2: %~dp0

set path=%~dp0
for %%i in (%path:~0,-1%) do set parent=_%%~nxi
echo Parent: %parent%
pause
