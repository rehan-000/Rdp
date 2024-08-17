@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/rehan-000/Rdp/main/loop.py
python loop.py