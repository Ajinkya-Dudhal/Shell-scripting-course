#!/bin/bash

action=${1} # start, stop, restart, reload

case ${action} in
    start)
        echo "Going to start"
        ;;
    stop)
        echo "Going to stop"
        ;;
    restart)
        echo "Going to restart"
        ;;
    reload)
        echo "Going to reload"
        ;;
    *)
        echo "Please enter correct cmd line args..."
esac
