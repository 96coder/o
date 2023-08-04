@echo off
echo.
git status
echo ========== Upload ================
echo.
git add .
git commit -m "api khoe yin kmkl"
git push -u origin main
echo.
echo ========== Success ===============
echo.
echo Press a key to close.
pause > nul