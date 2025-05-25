#!/bin/bash

killall conky
sleep 2s

conky -c $HOME/.config/conky/Altair-Light-Edited/altair-light-edited.conf &> /dev/null &

exit
