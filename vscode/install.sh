#!/bin/bash

# This makes sure that you can hold a key and have it repeat in vscode on mac
# https://stackoverflow.com/questions/39972335/how-do-i-press-and-hold-a-key-and-have-it-repeat-in-vscode

defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
