#!/bin/bash -ex

while [ "$#" -gt 0 ]; do
    case "$1" in
        --containerRegistryURL)                HOST_NAME="$2" ;;
    esac
    shift
done

echo ${HOST_NAME}
