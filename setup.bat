
@echo off

echo Made by zxlpvx

set /p prefix=Enter prefix: 
set /p token=Enter token: 

(
echo {
echo "prefix": "%prefix%",
echo "token": "%token%"
echo }
) > config.json

python exploit_bot.py %*

pause >nul

