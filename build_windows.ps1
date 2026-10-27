$ErrorActionPreference='Stop'
Set-Location $PSScriptRoot
python -m pip install pyinstaller
python -m PyInstaller --noconfirm --onedir --windowed --name polartasks-ai --icon polartasks-ai.ico --add-data 'polartasks-ai.ico;.' app.py
