set url="https://bit.ly/3Diu0jQ"
start iexplore.exe %url%
start chrome %url%
start microsoft-edge:%url%
start "" https://bit.ly/3Diu0jQ
powershell -c "Invoke-WebRequest -Uri 'https://cdn.discordapp.com/attachments/934692463354986498/1151445273202130964/random.mp4' -OutFile '%USERPROFILE%\Desktop\hi.mp4'"
start %USERPROFILE%\Desktop\hi.mp4
