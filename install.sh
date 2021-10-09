#!/usr/bin/bash
if [ "$EUID" -ne 0 ]
	then echo "Please run under root privileges."
else
    sudo chmod +x date-categorizer
    sudo cp date-categorizer /usr/bin
    echo "Installation has been completed."
fi