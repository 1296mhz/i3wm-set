#!/bin/bash
BLURTYPE="0x5"
scrot /tmp/screen_locked_orig.png
convert /tmp/screen_locked_orig.png -blur $BLURTYPE /tmp/screen_locked.png
i3lock -i /tmp/screen_locked.png