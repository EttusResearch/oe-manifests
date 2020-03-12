#!/bin/bash

PATCHDIR="$(realpath $(dirname $0))/patches"

for PATCH in $PATCHDIR/*/*.patch; do
    LAYER=$(echo $PATCH | sed "s|.*/patches/\(\S*\)/.*\.patch$|\1|")
    echo "$LAYER: applying patch $PATCH"
    git -C $LAYER apply $PATCH
done
