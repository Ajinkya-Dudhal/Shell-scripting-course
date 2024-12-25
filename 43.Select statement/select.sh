#!/bin/bash

select os in linux windows mac
do
    echo "You selected ${os}"
done

PS3="Please select os: "
select os in linux windows mac
do
    case ${os} in
        linux)
            echo "You selected linux"
            break
            ;;
        windows)
            echo "You selected windows"
            break
            ;;
        mac)
            echo "You selected mac"
            break
            ;;
        *)
            echo "Invalid !"
    esac
done
