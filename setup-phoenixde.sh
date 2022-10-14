#!/bin/sh

git clone https://github.com/ryan-edgewurth/phoenixwm

cd phoenixwm
make
make install

cd ..
apt install vala-panel
