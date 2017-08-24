#!/bin/bash

# show commands and stop if there is an error
set -ex

# this command makes a single image of whatever was not deleted
montage \
    -tile 16x12 \
    -geometry +0+0 \
    'moonrise_resized/*.jpg' \
    moonrise_montage.jpg
