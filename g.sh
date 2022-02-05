#!/bin/bash 
PKG="mchspkg"
DATA="mbd.tar"
rm -rf ./$PKG
rm ./pi.py
tar -xvf ./$DATA
echo "MCHS New Project Created: $PKG"
