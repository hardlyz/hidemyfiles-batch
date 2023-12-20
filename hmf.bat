
@echo off
setlocal
chcp 1251
cls


if "%~1"=="" (
    echo Вы не перенесли файл на этот файл.
    pause
    exit /b
)

set "file=%~1"

attrib +h +s "%file%"

echo Атрибуты успешно назначены для файла %file%.
pause