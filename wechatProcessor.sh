#!/bin/bash   

convert $1 -resize 300x400 after.gif
convert after.gif -fuzz 20% -transparent white after.gif