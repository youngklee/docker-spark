#!/usr/bin/env bash
docker run -i -t -P --link spark_master spark:1.6.0 /spark-shell.sh "$@"
