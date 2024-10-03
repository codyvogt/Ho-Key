@echo off
start /min python C:\Android\Programming\HockeyScraper.py
echo Python script finished.
timeout /t 5 >nul
cd C:\Android\Programming\Ho-Key
git add -A
git commit -m "Daily Commit"
git push -u origin main -f