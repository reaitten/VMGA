@echo off
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "NGROK Services is not Running. One NGROK FREE Account/ 1 Tunnel, If u want Run more VM, Update new NGROK_AUTH_TOKEN into Settings> Secrets> Repository secrets then run workflow again. Your current workflow end shortly" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
goto check
