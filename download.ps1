@echo off
set "base_url="

powershell -command "& {Invoke-WebRequest -Uri '%base_url%/pvss.zip' -OutFile 'pvss.zip'}"
powershell -command "& {Expand-Archive -Path 'pvss.zip' -DestinationPath '.'}"
powershell -command "& {Invoke-WebRequest -Uri '%base_url%/srcs.zip' -OutFile 'srcs.zip'}"
powershell -command "& {Expand-Archive -Path 'srcs.zip' -DestinationPath '.'}"
powershell -command "& {Invoke-WebRequest -Uri '%base_url%/test_data.zip' -OutFile 'test_data.zip'}"
powershell -command "& {Expand-Archive -Path 'test_data.zip' -DestinationPath '.'}"
