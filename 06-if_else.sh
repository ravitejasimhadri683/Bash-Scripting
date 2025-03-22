#!/bin/bash
ACTION=$1
if [ "$ACTION" == "start" ]; then
    echo -e "\e[32m service is started \e[0m"
elif [ "$ACTION" == "restart" ]; then
    echo "service is restarted"
else
    echo "service is stopped"
fi
echo "script completed!"
