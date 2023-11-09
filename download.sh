#!/bin/bash
base_url="https://avtshare01.rz.tu-ilmenau.de/avt-360-8k/"

wget -c "$base_url/pvss.zip"
unzip pvss.zip
wget -c "$base_url/srcs.zip"
unzip srcs.zip
