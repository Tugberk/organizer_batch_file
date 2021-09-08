@echo off
set arg1=%1
dir %arg1%\* 
echo moving files...
move %arg1%\* .
echo files are moved!

