#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/fellatio.png
ICON_DST=../../src/qt/res/icons/fellatio.ico
convert ${ICON_SRC} -resize 16x16 fellatio-16.png
convert ${ICON_SRC} -resize 32x32 fellatio-32.png
convert ${ICON_SRC} -resize 48x48 fellatio-48.png
convert fellatio-16.png fellatio-32.png fellatio-48.png ${ICON_DST}

