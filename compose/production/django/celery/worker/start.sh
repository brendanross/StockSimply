#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A stock_simply.taskapp worker -l INFO
