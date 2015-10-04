#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=vs980
./../../$VENDOR/g2-common/extract-files.sh $@
