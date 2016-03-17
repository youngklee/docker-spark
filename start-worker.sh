#!/usr/bin/env bash
docker run -d -t -P --link spark_master spark:1.6.0 /start-worker.sh "$@"
