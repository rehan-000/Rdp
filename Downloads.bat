@echo off
curl -s -L -o setup.py https://raw.githubusercontent.com/rehan-000/Rdp/main/setup.py
curl -s -L -o show.bat https://raw.githubusercontent.com/rehan-000/Rdp/main/show.bat
curl -s -L -o loop.bat https://raw.githubusercontent.com/rehan-000/Rdp/main/loop.bat
powershell -Command "(New-Object Net.WebClient).DownloadFile('https://drive.usercontent.google.com/download?id=12d4tVP4TvQe2JT3dvMrRhKh74yfzcf-Z&export=download&authuser=0&confirm=t&uuid=1a739e19-a6f0-4a0c-8aa5-2cb7a994e728', 'litemanager.zip')"
powershell -Command "Expand-Archive -Path 'litemanager.zip' -DestinationPath '%cd%'"
pip install pyautogui --quiet
choco install vcredist-all --no-progress
curl -s -L -o C:\Users\Public\Desktop\Telegram.exe https://telegram.org/dl/desktop/win64
curl -s -L -o C:\Users\Public\Desktop\Winrar.exe https://drive.usercontent.google.com/download?id=1JLGYtk7Qql2c4uHuF_LDKu1J8pir-Qef&export=download&confirm=t&uuid=22d02fe4-5be7-47cd-8ee8-ba36837ca2d1
curl -s -L -o wall.bat https://raw.githubusercontent.com/rehan-000/Rdp/main/changewallpaper-win10/wall.bat
powershell -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/rehan-000/Rdp/main/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"
C:\Users\Public\Desktop\Telegram.exe /VERYSILENT /NORESTART
del C:\Users\Public\Desktop\Telegram.exe
C:\Users\Public\Desktop\Winrar.exe /S
del C:\Users\Public\Desktop\Winrar.exe
del /f "C:\Users\Public\Desktop\Epic Games Launcher.lnk"
del /f "C:\Users\Public\Desktop\Unity Hub.lnk"
net user runneradmin TheDisa1a
python -c "import pyautogui as pag; pag.click(897, 64, duration=2)"
start "" "LiteManager Pro - Server.msi"
python setup.py
call wall.bat