@echo off
set "base_url=https://avtshare01.rz.tu-ilmenau.de/avt-360-8k/"

powershell -command "& {Invoke-WebRequest -Uri '%base_url%/pvss.zip' -OutFile 'pvss.zip'}"
powershell -command "& {Expand-Archive -Path 'pvss.zip' -DestinationPath '.'}"
powershell -command "& {Invoke-WebRequest -Uri '%base_url%/srcs.zip' -OutFile 'srcs.zip'}"
powershell -command "& {Expand-Archive -Path 'srcs.zip' -DestinationPath '.'}"

