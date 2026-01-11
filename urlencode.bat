@echo off
powershell -NoProfile -Command "$text = Read-Host 'Enter text to encode'; Write-Host ([uri]::EscapeDataString($text))"