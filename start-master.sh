#!/usr/bin/env bash
docker run -d -t -P --name spark_master spark:1.6.0 /start-master.sh "$@"
