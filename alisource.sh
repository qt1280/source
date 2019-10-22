#!/bin/bash
cd /etc/apt/
mv /etc/apt/sources.list  /etc/apt/sources_bak.list
wget https://raw.githubusercontent.com/qt1280/source/master/sources.list
apt-get update