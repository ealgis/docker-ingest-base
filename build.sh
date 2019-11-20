#!/bin/bash

set -e

docker build -t ealgis/ingest-base .
docker push ealgis/ingest-base
