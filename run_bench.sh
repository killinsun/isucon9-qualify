#!/bin/bash

curl -XPOST http://127.0.0.1:8000/initialize \
-H 'Content-Type: application/json' \
-d @initialize.json

./bin/benchmarker
