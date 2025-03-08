@echo off
set "batchDir=%~dp0"
set "exePath=%batchDir%Block.exe"
powershell -Command "Start-Process '%exePath%' -Verb RunAs"