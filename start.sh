#!/bin/sh

/home/jupyter/notebook-env/bin/jupyter \
    lab \
    --ip 0.0.0.0 \
    --port $PORT \
    --no-browser \
    --ServerApp.token="" \
    --ServerApp.base_url="${SESSION_BACKEND_STATIC_TOKEN}" \
    --NotebookApp.notebook_dir="/plane-data"
