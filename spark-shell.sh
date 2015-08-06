#!/usr/bin/env bash
docker pull clakech/docker-spark
docker run -i -t -P --link spark_master:spark_master --link some-cassandra:some-cassandra clakech/docker-spark /spark-shell.sh "$@"
