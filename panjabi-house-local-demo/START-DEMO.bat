@echo off
cd /d "%~dp0"
start "Panjabi House Local Demo Server" /min cmd /c "py -m http.server 8000"
timeout /t 2 /nobreak >nul
start "" http://localhost:8000
echo Panjabi House demo is running at http://localhost:8000
echo Keep the server window open while testing. Close it to stop the demo.
pause
