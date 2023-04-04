#!/bin/bash

killall conky
sleep 2s
		
conky -c ~/.config/conky/conky_help &> /dev/null &

exit
