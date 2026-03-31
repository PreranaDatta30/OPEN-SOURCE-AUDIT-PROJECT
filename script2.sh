#!/bin/bash
# Script 2: Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: a powerful open-source programming language" ;;
    firefox) echo "Firefox: open-source web browser" ;;
    vlc) echo "VLC: open-source media player" ;;
    git) echo "Git: distributed version control system" ;;
esac
