week=`date +%V`
year=`date +%y`

echo "Week: $week"
echo "Year: $year"

#MacOS
#open "http://LINKTOMENU/menu_$week_$year.jpeg"

#Linux
#xdg-open "http://LINKTOMENU/menu_$week_$year.jpeg"

#Mac+Linux (easiest, so i stuck to it, commented lines above are just for reference)
python2 -m webbrowser "http://LINKTOMENU/menu_$week_$year.jpeg"

