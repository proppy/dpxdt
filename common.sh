#!/bin/bash

export PYTHONPATH=.:./dependencies/lib:$PYTHONPATH
export CAPTURE_SCRIPT=dpxdt/client/capture.js

# Update these for your environment:
export PHANTOMJS_BINARY=phantomjs

# Where the API servers to run workers against live.
export RELEASE_SERVER_PREFIX=https://proppy-dpxdt.appspot.com/api
export QUEUE_SERVER_PREFIX=https://proppy-dpxdt.appspot.com/api/work_queue

# Update this for your deployment environment:
export PHANTOMJS_DEPLOY_BINARY=phantomjs

export API_CLIENT_ID=wsxsdkovrj3wqvtylia4qifuzt3rdrzk
export API_CLIENT_SECRET=wVbHmm7NSmztT0vpHwRgdYHCDss
