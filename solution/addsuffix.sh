#!/usr/bin/env bash

suffix="$1"
shift

for name in "$@"; do
    mv mv "$name" "$name$suffix"
done;



