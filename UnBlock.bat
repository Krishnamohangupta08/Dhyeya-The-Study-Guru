@echo off
set "batchDir=%~dp0"
set "exePath=%batchDir%Dheyaya - UB.exe"
powershell -Command "Start-Process '%exePath%' -Verb RunAs"