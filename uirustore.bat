@echo off
echo Do you already have adb installed?
pause
curl -O https://github.com/nazoakasa/uirustore/releases/download/Release/uirustore.apk

adb install uirustore.apk

echo program end
pause
