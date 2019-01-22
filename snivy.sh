# /bin/bash

curl -X GET https://bulbapedia.bulbagarden.net/wiki/File:Juniper_Snivy.png > ~/Documents/lol.png
osascript -e '
set pt to path to documents folder as string
set img to pt & "lol.png"
tell application "System Events" to set picture of every desktop to img
'
