@echo off
REM Check if there are arguments passed (e.g., urlencode "my text")
if "%~1"=="" (
    REM No arguments? Read from the Pipe (e.g., echo "hello" | urlencode)
    powershell -NoProfile -Command "$input | ForEach-Object { Write-Host ([uri]::EscapeDataString($_)) }"
) else (
    REM Arguments found? Encode the arguments directly
    powershell -NoProfile -Command "Write-Host ([uri]::EscapeDataString('%*'))"
)