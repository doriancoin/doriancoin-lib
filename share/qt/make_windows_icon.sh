#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LibertyCoin.ico

convert ../../src/qt/res/icons/LibertyCoin-16.png ../../src/qt/res/icons/LibertyCoin-32.png ../../src/qt/res/icons/LibertyCoin-48.png ${ICON_DST}
