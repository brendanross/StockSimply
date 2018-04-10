#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A stock_simply.taskapp beat -l INFO
