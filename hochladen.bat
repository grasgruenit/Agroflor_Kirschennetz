@echo off
cd /d "%~dp0"
echo .
git add .
git commit -m "Corinne"
git push origin main
echo .
echo Abgeschlossen. In einigen Minuten auch im Internet aktualisiert.
pause