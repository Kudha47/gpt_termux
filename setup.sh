#!/bin/bash
mkdir -p ./gpt-termux/usr/bin
cp gpt ./gpt-termux/usr/bin/
chmod +x ./gpt-termux/usr/bin/gpt

mkdir -p ./gpt-termux/DEBIAN
cp debian/control ./gpt-termux/DEBIAN/control

dpkg-deb --build gpt-termux
