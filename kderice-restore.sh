#!/bin/bash

export PATH=$PATH:~/.local/bin
cp -r $HOME/arch/dotfiles/* $HOME/.config/
pip install konsave
konsave -i $HOME/arch/kde.knsv
sleep 1
konsave -a kde
