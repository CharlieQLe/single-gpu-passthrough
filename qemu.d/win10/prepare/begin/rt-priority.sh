#!/bin/bash

QEMU=qemu-system-x86_64

if [[ $2 == "start"* ]]; then
    if pid=$(pidof $QEMU); then
        chrt -f -p 1 $pid
    fi
fi
