@echo off
echo.
echo  ======================================
echo   Git Contribution Graph Generator
echo  ======================================
echo.
powershell -ExecutionPolicy Bypass -File "%~dp0generate-graph.ps1"
if %ERRORLEVEL% NEQ 0 (
    echo.
    pause
)
