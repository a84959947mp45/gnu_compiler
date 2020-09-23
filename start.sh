#! /bin/sh

SCRIPT_PATH=$(realpath "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")

podman build -t gnu_image  "$SCRIPT_DIR" 

podman run -d  --rm  -it\
          --name=gnu_env \
          -v="$SCRIPT_DIR:/gnu_tool" \
          -w="/gnu_tool" \
          gnu_image  

podman exec  -it gnu_env bash
