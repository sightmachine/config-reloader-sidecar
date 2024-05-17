#!/bin/sh -eu

. "$(dirname $0)/include.sh"

docker push "$(tag)"
