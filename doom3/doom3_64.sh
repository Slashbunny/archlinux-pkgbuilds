#!/bin/sh
cd /opt/doom3
export LD_LIBRARY_PATH="/opt/lib32/usr/lib/:/opt/lib32/lib/:$LD_LIBRARY_PATH:."
linux32 ./doom.x86 $*
