#!/bin/bash
secs=$(sox 2018-08-18_resist_8_17_181.mp3 -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p' | awk '{printf("%d\n",$1 + 0.5)}')
#secs=1714
if [ "$(($secs/3600))" -gt "0" ]; then
 printf '%d:%d:%d\n' $(($secs/3600)) $(($secs%3600/60)) $(($secs%60))
else
 printf '%d:%d\n' $(($secs%3600/60)) $(($secs%60))
fi

