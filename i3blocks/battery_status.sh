#!/bin/bash

# Extract values
INFO=$(acpi -b)
PERCENT=$(echo "$INFO" | grep -o '[0-9]*%' | tr -d '%')
STATUS=$(echo "$INFO" | grep -oP 'Charging|Discharging|Full|Unknown')

# Icons
ICON="󱉝"
case $STATUS in
    Charging) ICON="󱟦"; COLOR="#81a1c1" ;;
    Discharging) ICON="󱟤"; COLOR="#d08770" ;;
    Full) ICON="󰁹"; COLOR="#a3be8c" ;;
    Unknown) ICON="󰂑"; COLOR="#bf616a" ;;
esac

# Low battery warning
if [ "$PERCENT" -lt 10 ]; then
    COLOR="#bf616a"
fi

# Output (i3blocks format)
echo "<span color='$COLOR'>$ICON $PERCENT%</span>"

