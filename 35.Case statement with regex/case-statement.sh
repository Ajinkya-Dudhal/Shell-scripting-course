#!/bin/bash

action=${1,,} # whatever you enter, convert it to lower case
# start, stop, restart, reload

case ${action} in
    start | START)  # Take either start or START
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
