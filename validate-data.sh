#!/bin/bash
# Usage: ./validate-data.sh "name" "mobile"
NAME="$1"
MOBILE="$2"
MAX_NAME=15
MAX_MOBILE=10

if [ ${#NAME} -le $MAX_NAME ] && [ ${#MOBILE} -le $MAX_MOBILE ]; then
  echo PASS
else
  echo FAIL
fi
