#!/bin/bash -ex

touch /home/ikerlan/scriptOK

while [ "$#" -gt 0 ]; do
    case "$1" in
        --runtime)                      APP_RUNTIME="$2" ;;
        --containerRegistryURL)                HOST_NAME="$2" ;; 
        --containerRegistryUsername)                REGISTRY_USERNAME="$2" ;; 
        --containerRegistryPassword)                REGISTRY_PASSWORD="$2" ;; 
    esac
    shift
done

touch /home/ikerlan/${APP_RUNTIME}
touch /home/ikerlan/${HOST_NAME}
touch /home/ikerlan/${REGISTRY_USERNAME}
touch /home/ikerlan/${REGISTRY_PASSWORD}
