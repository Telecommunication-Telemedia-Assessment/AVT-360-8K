$baseUrl = "https://avtshare01.rz.tu-ilmenau.de/avt-360-8k/"

Invoke-WebRequest -Uri "$baseUrl/pvss.zip" -OutFile "pvss.zip"
Expand-Archive -Path "pvss.zip" -DestinationPath ".\"
Invoke-WebRequest -Uri "$baseUrl/srcs.zip" -OutFile "srcs.zip"
Expand-Archive -Path "srcs.zip" -DestinationPath ".\"
