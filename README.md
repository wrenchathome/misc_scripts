# misc_scripts

some small scripts i made at some point

#-------------------
ytdl.bat

used to download youtube videos with yt-dlp in highest mp4 quality


wl.py

combines wordlists, needs 1.txt and 2.txt

if 1.txt has

aaa
bbb
ccc


and 2.txt has

111
222
333


the results will look like

aaa111
aaa222
aaa333
bbb111
bbb222

... and so on

USAGE:
just run 
$ python wl.py
1.txt and 2.txt have to be in the same folder (contents should not have an empty line at the end)

#-------------------

wrm.sh

a small bash script to either clear your ram or show the current status of "sync" so you can get an idea how long it's gonna take
(mainly used on debian)

USAGE:

$ bash wrm.sh clearram

to free your ram

$ bash wrm.sh watchsync

to see the current sync writeback


tip:

just put an alias to it in your bashrc so you can just use "watchsync" or "clearram" as a command (just copy and uncomment the 2nd and 3rd line of the script to your .bashrc)

#-------------------

menu.sh

A script that adds the current date (with calendar week) to a url and opens it up in a web browser

USAGE:
$ bash menu.sh

#-------------------

i3lock.sh

my old i3 lockscreen, used scrot to make a screenshot of your current screen, shrink it and then bring it back to its original size and use it as a temporary wallpaper. From a few feet away it will look like you left your device unlocked, but getting closer to it you'll notice it's pixelated 


REQUIRES ImageMagick !

(sudo apt-get/yum/whatever install imagemagick (or ImageMagick if it should be case sensitive for whatever reason))

USAGE:
add something along the lines to your i3 config file:

bindsym $mod+l exec "PATH/TO/i3lock.sh"


