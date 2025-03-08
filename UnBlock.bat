@echo off
set "batchDir=%~dp0"
set "exePath=%batchDir%UnBlock.exe"
powershell -Command "Start-Process '%exePath%' -Verb RunAs"