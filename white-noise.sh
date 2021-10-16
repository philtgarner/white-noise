#!/bin/sh

while : ; do
	for FILE in /home/pi/Documents/white-noise/* ; do
		if file "$FILE" | grep Audio | grep -q MPEG; then
			omxplayer "$FILE" -b --loop
		fi
	done
done
