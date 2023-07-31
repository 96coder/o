@echo off
echo ========== Upload ================
git add .
git commit -m "api khoe yin kmkl"
git push -u origin main
echo ========== Success ===============
echo.
echo Press a key to close.
pause > nul