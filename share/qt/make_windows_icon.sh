#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/smashcoin.png
ICON_DST=../../src/qt/res/icons/smashcoin.ico
convert ${ICON_SRC} -resize 16x16 smashcoin-16.png
convert ${ICON_SRC} -resize 32x32 smashcoin-32.png
convert ${ICON_SRC} -resize 48x48 smashcoin-48.png
convert smashcoin-48.png smashcoin-32.png smashcoin-16.png ${ICON_DST}

