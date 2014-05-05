@echo off
for %%a in (*.CR2) do if not exist "%%~na.JPG" del "%%a"
