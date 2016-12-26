#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/creativecoin.ico

convert ../../src/qt/res/icons/creativecoin-16.png ../../src/qt/res/icons/creativecoin-32.png ../../src/qt/res/icons/creativecoin-48.png ${ICON_DST}
