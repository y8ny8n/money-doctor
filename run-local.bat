@echo off
echo ====================================================
echo  머니닥터 (MoneyDoctor) 로컬 웹서버 실행중...
echo  브라우저 주소: http://localhost:8089/
echo ====================================================
start http://localhost:8089/
node serve.js
pause
