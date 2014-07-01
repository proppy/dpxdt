#!/bin/bash

source common.sh

./dpxdt/tools/url_pair_diff.py \
    --release_server_prefix=$RELEASE_SERVER_PREFIX \
    --release_client_id=$API_CLIENT_ID \
    --release_client_secret=$API_CLIENT_SECRET \
    "$@"
