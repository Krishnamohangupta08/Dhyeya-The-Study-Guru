@echo off
set "batchDir=%~dp0"
set "exePath=%batchDir%Dheyaya - B.exe"
powershell -Command "Start-Process '%exePath%' -Verb RunAs"