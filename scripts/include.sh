#!/bin/sh -eu

tag() {
    local image="gcr.io/sightmachine-178216/config-reloader-sidecar"
    local version="$(TZ=UTC date +v%Y%m%d)-$(git rev-parse --short HEAD)"
    echo "${image}:${version}"
}
