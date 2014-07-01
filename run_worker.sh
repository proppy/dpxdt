#!/bin/bash

source common.sh

./dpxdt/runworker.py \
    --phantomjs_binary=$PHANTOMJS_BINARY \
    --phantomjs_script=$CAPTURE_SCRIPT \
    --release_server_prefix=$RELEASE_SERVER_PREFIX \
    --queue_server_prefix=$QUEUE_SERVER_PREFIX \
    --release_client_id=$API_CLIENT_ID \
    --release_client_secret=$API_CLIENT_SECRET \
    --verbose \
    $@
