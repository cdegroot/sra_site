#!/bin/sh

for i in *; do cp "$i" /tmp/x.jpg; convert /tmp/x.jpg -scale 1200x964 -background grey -gravity center -extent 1280x1024 "$i"; done

