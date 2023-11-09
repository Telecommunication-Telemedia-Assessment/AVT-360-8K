#!/bin/bash
base_url="https://resdata.tu-ilmenau.de/public/ei/avt/"

wget -c "$base_url/pvss.zip"
unzip pvss.zip
wget -c "$base_url/srcs.zip"
unzip srcs.zip
wget -c "$base_url/test_data.zip"
unzip test_data.zip