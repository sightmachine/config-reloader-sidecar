#!/bin/sh -eu

. "$(dirname $0)/include.sh"
docker build -t "$(tag)" "$(dirname $0)/.."
