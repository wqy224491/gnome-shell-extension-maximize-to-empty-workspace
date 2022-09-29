#!/bin/sh

NAME=MaximizeToEmptyWorkspace-extension@VANTED
rm -rf ~/.local/share/gnome-shell/extensions/$NAME
cp -r $NAME ~/.local/share/gnome-shell/extensions/.
