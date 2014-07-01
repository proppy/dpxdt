#!/bin/bash

source common.sh

./dpxdt/tools/diff_my_urls.py \
    --release_server_prefix=$RELEASE_SERVER_PREFIX \
    "$@"
