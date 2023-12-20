
@echo off
setlocal
chcp 1251
cls


if "%~1"=="" (
    echo You didn't drag and drop a file onto this file.
    pause
    exit /b
)

set "file=%~1"

attrib +h +s "%file%"

echo Attributes successfully assigned to file %file%.
pause
