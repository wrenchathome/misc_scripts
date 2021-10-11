#!/bin/bash
scrot /tmp/screen_locked.png
convert /tmp/screen_locked.png -scale 10% -scale 1000% /tmp/screen_locked2.png
i3lock exec i3lock -i /tmp/screen_locked2.png #--color=000000 --insidecolor=00000000 --insidevercolor=00000000 --insidewrongcolor=1195f7ff --insidecolor=00000000 --ringvercolor=2E3132ff --ringwrongcolor=2E3132ff --ringcolor=2E3132ff --textcolor=ffffffff --separatorcolor=aaaaaaff --keyhlcolor=1bb4ffff --bshlcolor=1186d6ff -r -i /tmp/screen_locked2.png #--clock --timefont="terminus" --timecolor=ffffffff --datecolor=ffffffff
