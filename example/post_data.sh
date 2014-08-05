#! /bin/bash
DIR="$( cd "$( dirname "$0" )" && pwd )"
curl -H "Content-Type: application/json" -X POST -d @$DIR/json_data http://localhost:6956/v1.0/trace