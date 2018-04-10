#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A stock_simply.taskapp worker -l INFO
