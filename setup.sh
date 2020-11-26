#!/bin/bash -ex

touch /home/ikerlan/scriptOK

while [ "$#" -gt 0 ]; do
    case "$1" in
        --containerRegistryURL)                HOST_NAME="$2" ;;
    esac
    shift
done

touch /home/ikerlan/${HOST_NAME}
