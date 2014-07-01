#!/bin/bash

source common.sh

echo "Precompiling templates"
python -c \
    "from dpxdt.server import app; \
     app.jinja_env.compile_templates(
        './deployment/appengine/templates_compiled.zip')"

echo "Starting deployment"
gcloud --project proppy-dpxdt preview app deploy deployment/appengine --docker-host=tcp://localhost:4243 --server preview.appengine.google.com
#appcfg.py update ./deployment/appengine
