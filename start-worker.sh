#!/usr/bin/env bash
docker pull clakech/docker-spark
docker run -d -t -P --link spark_master:spark_master clakech/docker-spark /start-worker.sh "$@"
