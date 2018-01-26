#!/bin/bash
if [[ "$(docker images -q net-tools:latest 2> /dev/null )" == "" ]]; then
    docker build -t net-tools:latest .
fi