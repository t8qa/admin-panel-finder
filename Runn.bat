@echo off
title ADMIN PANEL FINDER


if exist "admin.py" (
    echo [√] admin.py
    echo [*] Starting admin panel fider Scanner...
    echo.
    python admin.py %*
) else (
    echo [X] Error: admin.py not found in current directory!
    echo Current directory: %cd%
    echo.
    echo Please place admin.py in this folder or specify full path
    pause
    exit /b 1
)
echo.
echo [*] Scan finished
pause
