#!/bin/bash
ACTION=$1
if [ "$ACTION" == "start" ]; then
    echo "service is started"
elif [ "$ACTION" == "restart" ]; then
    echo "service is restarted"
else
    echo "service is stopped"
fi
echo "script completed!"
