#!/bin/bash
#alias clearram="~/wrm.sh clearram"
#alias watchsync="~/wrm.sh watchsync"
[ "$UID" -eq 0 ] || exec sudo bash "$0" "$@"
if [ $1 == "clearram" ]; then
  echo ">> before" && free -m && echo ">> executing sync..." && sync && echo ">> after" && sudo echo 3 > /proc/sys/vm/drop_caches && free -m
elif [ $1 == "watchsync" ]; then
  watch -d grep  -e Dirty: -e Writeback: /proc/meminfo
else
  echo "unknown cmd"
fi
