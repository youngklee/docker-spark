#!/usr/bin/env bash
docker pull clakech/docker-spark
docker run -d -t -P --name spark_master clakech/docker-spark /start-master.sh "$@"
