@echo off
for /d %%D in (*) do robocopy "%%~fD" "%%~fD" /s /move