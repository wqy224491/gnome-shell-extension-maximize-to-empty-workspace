#!/bin/sh

NAME=MaximizeToEmptyWorkspace-extension@VANTED
cd $NAME
zip -r $NAME.zip *
mv $NAME.zip ../..
cd ..

