#!/bin/ksh
THEPHILE=~/Images/Screenshots/$(hostname -s)-scrot-$(date +%Y%m%d%H%M%S).png

scrot -s $THEPHILE
xclip -t image/png -selection clipboard $THEPHILE
