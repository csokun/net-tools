#!/bin/bash
./init.sh && docker run --network=host -it --rm net-tools:latest ifconfig "$@"