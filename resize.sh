#!/bin/bash

# show commands and stop if there is an error
set -ex

# make the directory if it is not there
mkdir -p drake_resized

# this command resizes to 128x128, chopping what doesn't fit
mogrify \
  -path drake_resized \
  -thumbnail 440x220^ \
  -background black \
  -gravity center \
  -extent 440x220 \
  'drake_images/*.jpg'