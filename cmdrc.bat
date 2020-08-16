@echo off

set DEV_ROOT=D:\dev

REM Source Visual Studio environment
cd /D "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\"
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\Tools\VsDevCmd.bat"

REM cd to the root dev folder
cd /D %DEV_ROOT%

REM Custom macros folder
set PATH=%PATH%;%DEV_ROOT%\cmdrc\bin;%DEV_ROOT%\cmdrc\gnuwin32\bin

@echo on