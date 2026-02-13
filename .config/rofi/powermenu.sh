#!/bin/bash

# Solo le tre opzioni fondamentali
opzioni="󰐥 Spegni\n󰜉 Riavvia\n󰍃 Esci"

# Rofi in modalità super semplice
scelta=$(echo -e "$opzioni" | rofi -dmenu -i -p "Sistema" -theme-str 'window {width: 250px; border: 2px; border-radius: 15px;} listview {lines: 3;}')

case $scelta in
  *Spegni) poweroff ;;
  *Riavvia) reboot ;;
  *Esci) hyprctl dispatch exit 0 ;;
esac
