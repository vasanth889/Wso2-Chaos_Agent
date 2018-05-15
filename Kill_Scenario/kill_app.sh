#!/bin/bash
if [[ "$OSTYPE" == "linux-gnu" ]]; then
        echo "this is linux";
	if pgrep -x "vlc" > /dev/null
then
	echo "Running"
	echo "KILL_application"
	sleep 3
	killall -9 vlc
else
	echo "Stopped"
fi

elif [[ "$OSTYPE" == "darwin"* ]]; then
        echo "this is  dainrw";
elif [[ "$OSTYPE" == "cygwin" ]]; then
        echo "this is  cygwin";
elif [[ "$OSTYPE" == "msys" ]]; then
       echo "this is  windows";
elif [[ "$OSTYPE" == "macOS"* ]]; then
        echo "this is macOS";
else
        echo"nothing matched";
fi
