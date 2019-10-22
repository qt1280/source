#!/bin/bash
wget https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz
tar -zxvf Python-3.7.0.tgz
mkdir /usr/local/python3
cd cd Python-3.7.0
./configure --prefix=/usr/local/python3
make && make install