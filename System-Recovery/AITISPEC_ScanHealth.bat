@echo off
chcp 65001 >nul
color a
title AITISPEC - Scan Health
pause
DISM /Online /Cleanup-Image /ScanHealth
pause