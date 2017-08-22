#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Morningstar.ico

convert ../../src/qt/res/icons/Morningstar-16.png ../../src/qt/res/icons/Morningstar-32.png ../../src/qt/res/icons/Morningstar-48.png ${ICON_DST}
