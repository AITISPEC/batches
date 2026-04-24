@echo off
chcp 65001 >nul
color a
title AITISPEC - Restore Health
pause
DISM /Online /Cleanup-Image /RestoreHealth
pause